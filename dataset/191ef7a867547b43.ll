
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -2
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/vacuumlazy.ll
; wireshark/optimized/packet-esis.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000c0(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %0, -9
  %5 = sub i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
