
; 2 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = icmp ugt i32 %3, -536870913
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.bswap.i16(i16 %2)
  %4 = icmp ugt i16 %3, 3280
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
