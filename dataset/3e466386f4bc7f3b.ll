
; 9 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2139095040
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 -126, i32 %1
  %6 = add nsw i32 %5, %0
  %7 = sub nsw i32 0, %6
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add i32 %5, %0
  %7 = sub nsw i32 0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
