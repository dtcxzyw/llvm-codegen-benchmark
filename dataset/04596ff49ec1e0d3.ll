
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp sgt i32 %4, -1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/slic.cpp.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp sgt i32 %4, -1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/input.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp sgt i32 %4, -1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
