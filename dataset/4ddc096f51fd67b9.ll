
; 4 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 62
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 2 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ult i64 %1, -3
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
