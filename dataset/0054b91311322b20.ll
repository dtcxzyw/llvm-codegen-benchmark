
; 4 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; openmpi/optimized/pmix_base_fns.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -536870912
  %3 = and i32 %2, -2147483648
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 33
  %3 = and i64 %2, 4294967295
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 33
  %3 = and i32 %2, 67108863
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
