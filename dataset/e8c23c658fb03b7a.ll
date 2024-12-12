
; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/ipfix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
