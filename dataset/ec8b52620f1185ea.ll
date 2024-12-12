
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 49
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i8 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 49
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i8 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 5
  %4 = icmp ult i32 %1, 83886080
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i8 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 5
  %4 = icmp samesign ult i32 %1, 1280
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
