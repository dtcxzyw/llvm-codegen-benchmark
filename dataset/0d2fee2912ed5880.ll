
; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; node/optimized/libnode.env.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/dict.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; graphviz/optimized/exeval.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
