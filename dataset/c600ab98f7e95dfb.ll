
; 1 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 8, i64 4
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp ult i64 %5, 9
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/extents_status.ll
; linux/optimized/hid-apple.ll
; php/optimized/pcre2_substitute.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -49, i32 -55
  %4 = icmp eq i32 %0, -49
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, -55
  ret i1 %6
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 16
  %3 = select i1 %2, i32 6, i32 12
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ugt i32 %5, 11
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 1, i32 3
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000411(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i8 82, i8 85
  %4 = icmp eq i8 %0, 85
  %5 = select i1 %4, i8 %3, i8 %0
  %6 = icmp eq i8 %5, 77
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000811(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 99
  %3 = select i1 %2, i32 5, i32 6
  %4 = icmp eq i32 %0, 4
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000816(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 99
  %3 = select i1 %2, i32 5, i32 6
  %4 = icmp eq i32 %0, 4
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 99
  %3 = select i1 %2, i32 2147483647, i32 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
