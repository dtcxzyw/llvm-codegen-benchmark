
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = sub i64 %1, %3
  %5 = add i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = sub i64 %1, %3
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/camera.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = sub nuw i64 %1, %3
  %5 = add nuw i64 %0, 16
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = sub nuw nsw i64 %1, %3
  %5 = add nuw i64 %0, 8
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
