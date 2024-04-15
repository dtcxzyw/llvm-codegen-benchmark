
; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; libevent/optimized/poll.c.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = or i32 %2, 32
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
