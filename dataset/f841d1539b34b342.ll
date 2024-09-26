
; 6 occurrences:
; nori/optimized/textbox.cpp.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dlarrv.c.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/utext.ll
; openjdk/optimized/symbolTable.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 6
  %2 = icmp sgt i32 %0, 2
  %3 = select i1 %2, i32 %1, i32 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/upcallLinker_x86_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = icmp ult i32 %0, 31
  %3 = select i1 %2, i32 %1, i32 -1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/trees.c.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; slurm/optimized/sbatch.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp slt i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cordz_info.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp ugt i32 %0, 1
  %3 = select i1 %2, i32 %1, i32 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
