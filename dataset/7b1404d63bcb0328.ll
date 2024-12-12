
; 3 occurrences:
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 4 occurrences:
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; qemu/optimized/block_dmg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
