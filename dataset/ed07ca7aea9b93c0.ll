
; 2 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, 4
  %6 = icmp eq i8 %0, 45
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, 4096
  %6 = icmp eq i32 %0, 209
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, -16777216
  %6 = icmp slt i16 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 64
  %6 = icmp eq i8 %0, 1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
