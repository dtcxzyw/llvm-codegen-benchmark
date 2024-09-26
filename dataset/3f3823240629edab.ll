
; 5 occurrences:
; libquic/optimized/strike_register.cc.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or i8 %2, %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
