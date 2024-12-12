
; 8 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; quickjs/optimized/libregexp.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -33
  %4 = add i8 %3, -91
  %5 = icmp ult i8 %4, -26
  %6 = and i1 %1, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
