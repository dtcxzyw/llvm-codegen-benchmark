
; 1 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 9
  ret i1 %2
}

; 13 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; git/optimized/bundle.ll
; linux/optimized/extents_status.ll
; linux/optimized/hid-apple.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/pgcheckdir.ll
; postgres/optimized/pgcheckdir_shlib.ll
; postgres/optimized/pgcheckdir_srv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -49, i32 -55
  %3 = icmp eq i32 %0, -49
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, -55
  ret i1 %5
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 12
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ugt i32 %4, 11
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; linux/optimized/xprt.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -74
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %2, i1 %1, i1 %3
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %2, i1 %1, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
