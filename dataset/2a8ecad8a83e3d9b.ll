
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func00000000000000cf(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
