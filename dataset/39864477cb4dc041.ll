
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, 8
  %3 = add i32 %0, %1
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
