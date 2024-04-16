
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, -2
  %4 = add i32 %3, %.neg
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/vacuumlazy.ll
; wireshark/optimized/packet-esis.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000c0(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %.neg = xor i8 %2, -1
  %3 = add i8 %0, -9
  %4 = add i8 %3, %.neg
  ret i8 %4
}

attributes #0 = { nounwind }
