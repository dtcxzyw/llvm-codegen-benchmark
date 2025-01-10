
; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = sub nsw i32 0, %3
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; postgres/optimized/md.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = sub nuw nsw i32 8, %3
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
