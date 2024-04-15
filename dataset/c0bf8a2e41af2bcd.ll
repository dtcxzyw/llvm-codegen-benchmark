
; 4 occurrences:
; cpython/optimized/_codecs_cn.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = mul nuw nsw i32 %1, 3600
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i16 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/UriParse.c.ll
; cpython/optimized/_datetimemodule.ll
; linux/optimized/sr_vendor.ll
; Function Attrs: nounwind
define i64 @func00000000000001ef(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 4500
  %4 = mul nuw nsw i64 %1, 75
  %5 = add nuw nsw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 86400
  %4 = mul nuw nsw i64 %1, 60
  %5 = add nsw i64 %4, %3
  %6 = zext nneg i8 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
