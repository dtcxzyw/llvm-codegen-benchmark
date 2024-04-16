
; 9 occurrences:
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 4 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; linux/optimized/nfs4xdr.ll
; wireshark/optimized/ipfix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
