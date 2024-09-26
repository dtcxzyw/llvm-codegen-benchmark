
; 3 occurrences:
; git/optimized/revision.ll
; php/optimized/pcre2_jit_compile.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i32 %0, 1073741823
  %3 = icmp eq i8 %1, 4
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i32 %0, 255
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
