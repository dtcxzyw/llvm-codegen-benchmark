
; 3 occurrences:
; postgres/optimized/trigger.ll
; ruby/optimized/compile.ll
; z3/optimized/smt_kernel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, 67
  %5 = or i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/archive_entry.c.ll
; git/optimized/transport.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i16
  %4 = and i16 %0, -2
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
