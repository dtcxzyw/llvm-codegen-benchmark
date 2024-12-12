
; 13 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; linux/optimized/commoncap.ll
; linux/optimized/core.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; postgres/optimized/acl.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = or i64 %0, %3
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
