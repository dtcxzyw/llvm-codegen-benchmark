
; 5 occurrences:
; arrow/optimized/int_util.cc.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; libquic/optimized/quic_framer.cc.ll
; php/optimized/pcre2_auto_possess.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -98
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = lshr i64 7885077735510076010, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-fcoe.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = add i8 %0, -44
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = lshr i32 774843435, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
