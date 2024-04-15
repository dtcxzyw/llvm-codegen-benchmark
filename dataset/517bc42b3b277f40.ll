
; 4 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; folly/optimized/farmhash.cpp.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = xor i32 %3, 9
  ret i32 %4
}

attributes #0 = { nounwind }
