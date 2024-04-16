
; 3 occurrences:
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 2 occurrences:
; linux/optimized/mcast.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = zext nneg i16 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
