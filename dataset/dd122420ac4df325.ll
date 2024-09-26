
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 17
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/inffast.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/inffast.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; gromacs/optimized/inffast.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/inffast.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
