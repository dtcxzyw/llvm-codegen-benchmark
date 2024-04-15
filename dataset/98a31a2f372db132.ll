
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 2
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = shl nuw i64 %1, 1
  %5 = getelementptr i32, ptr %3, i64 %4
  ret ptr %5
}

; 3 occurrences:
; coremark/optimized/core_list_join.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/linear_equation.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = shl nuw nsw i64 %1, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/domatcopy_k_rt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = getelementptr inbounds double, ptr %0, i64 %2
  %4 = shl nsw i64 %1, 1
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
