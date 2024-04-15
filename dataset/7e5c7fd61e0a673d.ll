
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = shl nuw i32 1, %1
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = shl nuw i32 1, %1
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = shl nuw nsw i32 1, %1
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = shl nuw nsw i32 1, %1
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
