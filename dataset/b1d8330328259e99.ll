
; 2 occurrences:
; grpc/optimized/rls.cc.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define double @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = uitofp i64 %5 to double
  ret double %6
}

; 1 occurrences:
; ninja/optimized/status.cc.ll
; Function Attrs: nounwind
define double @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = uitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
