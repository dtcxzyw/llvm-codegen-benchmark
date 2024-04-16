
; 2 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %2 = and i16 %1, 15
  %3 = add nuw nsw i16 %2, 87
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = add nsw i32 %1, -16
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
