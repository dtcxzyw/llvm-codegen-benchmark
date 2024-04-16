
; 2 occurrences:
; php/optimized/iconv.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func000000000000019a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 32767
  %3 = udiv i32 %2, 65535
  %4 = sub nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 127
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -55
  %3 = udiv i64 %2, 30
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
