
; 7 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/timeline.c.ll
; linux/optimized/trans_virtio.ll
; postgres/optimized/parse_func.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 52)
  %2 = sub i32 %1, %0
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; arrow/optimized/decimal.cc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; openblas/optimized/dsytrf_aa.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 1570)
  %2 = sub nsw i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
