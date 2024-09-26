
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %0, 86400
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; folly/optimized/Conv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %0, 10000
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %0, 12
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %0, 4294967295
  %6 = add nuw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/control.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %0, 37
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw i64 %0, 10
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
