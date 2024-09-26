
; 5 occurrences:
; linux/optimized/namei.ll
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %3 = select i1 %2, i32 16, i32 %0
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 64, %4
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 %0
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
