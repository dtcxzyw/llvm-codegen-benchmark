
; 2 occurrences:
; abc/optimized/giaResub6.c.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i64 85, i64 5
  %4 = and i64 %0, 3
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
