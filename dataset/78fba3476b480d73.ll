
; 5 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; openblas/optimized/dlaed0.c.ll
; openspiel/optimized/colored_trails.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = add nuw i32 %1, 1
  ret i32 %2
}

; 10 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; openspiel/optimized/go.cc.ll
; openspiel/optimized/phantom_go.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = add nuw nsw i32 %1, 3
  ret i32 %2
}

; 3 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, %0
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

; 5 occurrences:
; casadi/optimized/cvodes.c.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/twixt.cc.ll
; openusd/optimized/restoration.c.ll
; tinympc/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = add nsw i32 %1, -1
  ret i32 %2
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

; 1 occurrences:
; opencv/optimized/aruco_dict_utils.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, %0
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
