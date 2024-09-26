
; 9 occurrences:
; lief/optimized/constant_time.c.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/postaloc.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = or i32 %2, %0
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 6291456, %1
  %3 = or i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/extents.ll
; openjdk/optimized/psParallelCompact.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 65536, %1
  %3 = or i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
