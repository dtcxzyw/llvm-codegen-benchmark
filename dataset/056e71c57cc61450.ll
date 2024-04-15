
; 3 occurrences:
; abseil-cpp/optimized/parse_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, -40
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = udiv i64 %5, 40
  ret i64 %6
}

attributes #0 = { nounwind }
