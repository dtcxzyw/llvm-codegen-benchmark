
; 4 occurrences:
; icu/optimized/uniset.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/DrawGlyphList.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 101
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1
  ret i1 %1
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 5
  ret i1 %1
}

; 2 occurrences:
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1024
  %2 = icmp ult i32 %1, 3072
  ret i1 %2
}

; 1 occurrences:
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  ret i1 %1
}

; 1 occurrences:
; libwebp/optimized/quant_dec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 2
  ret i1 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
