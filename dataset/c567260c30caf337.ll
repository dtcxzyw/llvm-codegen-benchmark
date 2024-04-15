
; 1 occurrences:
; linux/optimized/mlock.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i64 @func00000000000000e2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 60, %2
  %4 = icmp ugt i64 %1, 60
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func00000000000000e3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 131072, %2
  %4 = icmp ugt i32 %1, 131072
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = shl nuw nsw i32 %5, 13
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = shl nsw i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
