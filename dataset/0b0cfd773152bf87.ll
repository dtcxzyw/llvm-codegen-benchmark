
; 19 occurrences:
; abc/optimized/cmdUtils.c.ll
; clamav/optimized/openioc.c.ll
; git/optimized/merge-ort.ll
; icu/optimized/serv.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/printk.ll
; linux/optimized/sem.ll
; linux/optimized/skbuff.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/phar.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
