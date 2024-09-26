
; 2 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = add i32 %4, 32768
  %6 = icmp ult i32 %5, 65536
  ret i1 %6
}

attributes #0 = { nounwind }
