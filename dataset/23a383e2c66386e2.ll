
; 7 occurrences:
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/bitsource.cpp.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16, %0
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 6 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/netconsole.ll
; wireshark/optimized/packet-ositp.c.ll
; wireshark/optimized/packet-pgm.c.ll
; wireshark/optimized/packet-wtp.c.ll
; wireshark/optimized/packet-xtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 128, %0
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; postgres/optimized/inv_api.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-pgm.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 256, %0
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
