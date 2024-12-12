
; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/dquot.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/dquot.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = shl i32 64, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
