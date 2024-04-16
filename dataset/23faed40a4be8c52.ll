
; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %4, %0
  %6 = icmp ugt i32 %4, 1114111
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = or disjoint i32 %3, %1
  %5 = icmp slt i32 %4, %0
  %6 = icmp sgt i32 %4, 1114111
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/sys.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i64 %4, %0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
