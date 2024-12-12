
; 13 occurrences:
; abc/optimized/giaKf.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/ir_ra.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 56
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 12
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 13 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaKf.c.ll
; darktable/optimized/print_settings.c.ll
; libquic/optimized/s3_srvr.c.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/fastCompression.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 56
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 12
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; opencv/optimized/demosaicing.cpp.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000e0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 40
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = getelementptr nusw nuw double, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw i32, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  %7 = getelementptr nusw i32, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a2(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a3(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr nusw nuw double, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dstemr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -4
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr i32, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
