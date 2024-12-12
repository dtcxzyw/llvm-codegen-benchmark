
; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/sbdSat.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; yosys/optimized/opt_lut_ins.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; hyperscan/optimized/catchup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 1023
  ret i32 %4
}

attributes #0 = { nounwind }
