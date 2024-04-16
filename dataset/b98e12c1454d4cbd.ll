
; 3 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/tcp_output.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = shl nsw i32 -1, %0
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
