
; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/nfs4xdr.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 0, i32 983040
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
