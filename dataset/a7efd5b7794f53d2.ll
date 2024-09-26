
; 4 occurrences:
; folly/optimized/TcpInfo.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = sub nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
