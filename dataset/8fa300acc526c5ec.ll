
; 5 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/addr.ll
; linux/optimized/tx.ll
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = tail call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 2 occurrences:
; linux/optimized/e1000_hw.ll
; openjdk/optimized/outStream.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = tail call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
