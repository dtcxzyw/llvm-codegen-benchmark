
%struct.rb_ensure_entry.1553973 = type { i64, ptr, i64 }

; 3 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; cvc5/optimized/theory_preregistrar.cpp.ll
; ruby/optimized/cont.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr %struct.rb_ensure_entry.1553973, ptr %0, i64 %1
  %5 = getelementptr %struct.rb_ensure_entry.1553973, ptr %4, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
