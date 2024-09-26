
; 5 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vnsrl_wi.ll
; spike/optimized/vnsrl_wx.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = lshr i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
