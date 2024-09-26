
; 5 occurrences:
; abc/optimized/wlnRead.c.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/reg_split.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
