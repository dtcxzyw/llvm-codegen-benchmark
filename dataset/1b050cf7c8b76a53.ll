
; 3 occurrences:
; libpng/optimized/pngwutil.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i1
  %2 = xor i1 %1, true
  ret i1 %2
}

attributes #0 = { nounwind }
