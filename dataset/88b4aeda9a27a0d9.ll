
; 4 occurrences:
; llvm/optimized/Expr.cpp.ll
; openjdk/optimized/g1CardSetMemory.ll
; openjdk/optimized/imageFile.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 28
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; Function Attrs: nounwind
define i64 @func0000000000000067(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, -2
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, -2
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
