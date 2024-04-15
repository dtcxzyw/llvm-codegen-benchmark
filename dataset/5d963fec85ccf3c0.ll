
; 1 occurrences:
; libquic/optimized/t_x509.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = add i8 %0, -48
  %5 = zext nneg i8 %4 to i32
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; hermes/optimized/APFloat.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add i32 %0, 3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
