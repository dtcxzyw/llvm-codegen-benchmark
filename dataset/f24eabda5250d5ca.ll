
; 5 occurrences:
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %0, -16
  %4 = sub i64 %3, %2
  %5 = add i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
