
; 13 occurrences:
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/ELF.cpp.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; qemu/optimized/block_dmg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 3 occurrences:
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, 3
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/png.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, 8
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
