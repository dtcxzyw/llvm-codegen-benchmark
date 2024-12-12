
; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = sdiv i64 %3, 60
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = sdiv i64 %3, 86400
  ret i64 %4
}

attributes #0 = { nounwind }
