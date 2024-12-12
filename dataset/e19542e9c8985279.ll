
; 1 occurrences:
; abc/optimized/sscSat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/zip.c.ll
; linux/optimized/timer.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -2
  %5 = or disjoint i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
