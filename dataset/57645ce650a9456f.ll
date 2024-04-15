
; 1 occurrences:
; linux/optimized/mlock.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 60, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/mpdecimal.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 1, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 131072, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl nuw nsw i32 %4, 13
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl nsw i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
