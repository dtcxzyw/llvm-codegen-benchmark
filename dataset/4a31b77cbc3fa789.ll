
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/gregorian.ll
; eastl/optimized/EADateTime.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = srem i32 %2, 12
  %4 = add i32 %2, %0
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
