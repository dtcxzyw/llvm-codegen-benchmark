
; 3 occurrences:
; linux/optimized/select.ll
; oiio/optimized/Writer.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 3
  %3 = mul nuw nsw i32 %2, 10
  ret i32 %3
}

attributes #0 = { nounwind }
