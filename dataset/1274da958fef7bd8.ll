
; 2 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000390(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = icmp ugt i32 %2, -536870913
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 2 occurrences:
; node/optimized/simdutf.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i8 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = icmp ugt i32 %2, 3
  %4 = icmp ult i8 %0, -23
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp ult i16 %2, 16
  %4 = icmp ult i64 %0, 18
  %5 = or i1 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
