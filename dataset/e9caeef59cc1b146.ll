
; 2 occurrences:
; openjdk/optimized/xPage.ll
; openjdk/optimized/zPage.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 2097152
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 2 occurrences:
; c3c/optimized/lexer.c.ll
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 254
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/intel_dp_link_training.ll
; ockam-rs/optimized/1l0fddpzpxfkvjvz.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
