
; 9 occurrences:
; openjdk/optimized/cmstypes.ll
; wireshark/optimized/netmon.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -12
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/cmstypes.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -10
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
