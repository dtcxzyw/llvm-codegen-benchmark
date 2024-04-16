
; 5 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_inference.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = and i32 %1, 3
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1916
  %4 = and i32 %1, 896
  %5 = or i32 %4, %3
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; php/optimized/zend_inference.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1022
  %4 = and i32 %1, 2
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 32
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaPat.c.ll
; linux/optimized/sys.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = and i32 %1, 2
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 3
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = and i32 %1, 2048
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
