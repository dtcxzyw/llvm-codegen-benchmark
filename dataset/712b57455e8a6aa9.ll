
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
