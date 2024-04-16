
; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %2, -1075
  %5 = select i1 %3, i32 -1074, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %2, -152
  %5 = select i1 %3, i32 -151, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
