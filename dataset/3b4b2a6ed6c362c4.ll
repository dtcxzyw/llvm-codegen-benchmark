
; 3 occurrences:
; meshoptimizer/optimized/indexgenerator.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1540483477
  %4 = xor i32 %3, %1
  %5 = mul i32 %4, 1540483477
  %6 = xor i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
