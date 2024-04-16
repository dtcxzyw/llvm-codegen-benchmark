
%struct.Gia_Obj_t_.1770802 = type <{ i64, i32 }>

; 6 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 6 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.Gia_Obj_t_.1770802, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -12
  %5 = getelementptr inbounds %struct.Gia_Obj_t_.1770802, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/mpl_trmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 160
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
