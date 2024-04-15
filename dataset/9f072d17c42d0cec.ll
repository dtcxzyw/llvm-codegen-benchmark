
; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -32
  %5 = select i1 %0, i32 0, i32 %1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
