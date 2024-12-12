
; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
