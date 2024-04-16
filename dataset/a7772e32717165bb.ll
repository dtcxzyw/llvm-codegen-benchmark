
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000142(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = shl nuw i32 1, %5
  ret i32 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = shl nuw i32 1, %5
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000147(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = shl nuw nsw i32 1, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000143(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = shl nuw nsw i32 1, %5
  ret i32 %6
}

attributes #0 = { nounwind }
