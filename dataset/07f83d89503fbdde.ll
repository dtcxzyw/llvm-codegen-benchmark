
; 2 occurrences:
; ruby/optimized/debug.ll
; slurm/optimized/common_topo.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 58
  %4 = sext i1 %3 to i32
  %5 = sub i32 %0, %1
  %6 = add i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/formatter_unicode.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.neg = zext i1 %3 to i64
  %4 = sub i64 %0, %1
  %5 = icmp eq i64 %4, %.neg
  ret i1 %5
}

; 1 occurrences:
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = sext i1 %3 to i64
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %6, 18
  ret i1 %7
}

; 3 occurrences:
; git/optimized/ws.ll
; hermes/optimized/Triple.cpp.ll
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = sext i1 %3 to i64
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  %7 = icmp eq i64 %6, 19
  ret i1 %7
}

attributes #0 = { nounwind }
