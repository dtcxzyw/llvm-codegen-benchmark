
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1900
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = udiv i16 %2, 100
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 18
  %2 = trunc i32 %1 to i8
  %3 = udiv i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 5
  %2 = trunc i32 %1 to i16
  %3 = udiv i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1899
  %2 = trunc i32 %1 to i16
  %3 = udiv i16 %2, 100
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
