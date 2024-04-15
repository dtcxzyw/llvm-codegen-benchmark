
; 4 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; openblas/optimized/dlaed0.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = add nuw i32 %1, 1
  ret i32 %2
}

; 8 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; nuttx/optimized/lib_b16sin.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dtgsna.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = add nuw nsw i32 %1, 3
  ret i32 %2
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0) #0 {
entry:
  %1 = mul nuw nsw i128 %0, %0
  %2 = add nuw i128 %1, 170141183460469229370504062281061498880
  ret i128 %2
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0) #0 {
entry:
  %1 = mul nuw nsw i128 %0, %0
  %2 = add nuw nsw i128 %1, -170141183460469231731687303715884072960
  ret i128 %2
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0) #0 {
entry:
  %1 = mul nuw i128 %0, %0
  %2 = add i128 %1, 170141183460469229370504062281061498880
  ret i128 %2
}

; 2 occurrences:
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = add nsw i64 %1, -1
  ret i64 %2
}

; 5 occurrences:
; casadi/optimized/cvodes.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

; 3 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; linux/optimized/build_utility.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = add i64 %1, 1024
  ret i64 %2
}

; 1 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
