
; 1 occurrences:
; abc/optimized/dauNonDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000398(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000298(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw i32 65536, %2
  %4 = and i32 %0, %3
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
