
; 3 occurrences:
; linux/optimized/skbuff.ll
; minetest/optimized/serverenvironment.cpp.ll
; postgres/optimized/xid.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = select i1 %0, i64 %5, i64 16
  ret i64 %6
}

attributes #0 = { nounwind }
