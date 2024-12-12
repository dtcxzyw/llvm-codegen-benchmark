
; 5 occurrences:
; linux/optimized/hda_intel.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; ruby/optimized/vm.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i64 %0, 36
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/printk.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; spike/optimized/f16_roundToInt.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1039
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i64 %0, 92
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i64 %0, 64
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/sky2.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DeclSpec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = icmp ugt i64 %0, 16
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
