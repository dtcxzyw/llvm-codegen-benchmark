
; 3 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001a10(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add nuw nsw i64 %2, 40
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ugt i32 %0, -41
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
