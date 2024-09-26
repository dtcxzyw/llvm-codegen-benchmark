
; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
