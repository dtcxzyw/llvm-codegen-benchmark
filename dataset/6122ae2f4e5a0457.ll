
; 3 occurrences:
; linux/optimized/insn-eval.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = and i16 %1, 1
  %5 = or disjoint i16 %4, %3
  %6 = icmp eq i16 %5, 2
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/drm_edid.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = and i32 %1, 15
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/drm_framebuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = and i32 %1, 127
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1984
  %4 = and i32 %1, 63
  %5 = or disjoint i32 %4, %3
  %6 = icmp ugt i32 %5, 127
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
