
; 6 occurrences:
; git/optimized/attr.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; linux/optimized/vt.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
