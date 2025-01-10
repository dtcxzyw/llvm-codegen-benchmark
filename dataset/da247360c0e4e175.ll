
%struct.uni_to_enc.2792520 = type { i16, i8 }

; 2 occurrences:
; lief/optimized/bignum.c.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.uni_to_enc.2792520, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = icmp ugt ptr %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp ult ptr %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
