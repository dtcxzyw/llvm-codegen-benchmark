
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i32, ptr %2, i64 %1
  %4 = getelementptr i32, ptr %3, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 15 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/coll_base_allgatherv.ll
; osqp/optimized/amd_1.c.ll
; php/optimized/compact_literals.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; osqp/optimized/amd_1.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr float, ptr %2, i64 %1
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %1
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %1
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i16, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i16, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i16, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw float, ptr %2, i64 %1
  %4 = getelementptr nusw nuw float, ptr %3, i64 %1
  %5 = getelementptr nusw nuw float, ptr %4, i64 %1
  %6 = getelementptr nusw float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i64, ptr %2, i64 %1
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr nusw i64, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
