
; 4 occurrences:
; lua/optimized/ltable.ll
; redis/optimized/lgc.ll
; redis/optimized/ltable.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 40
  ret i64 %4
}

attributes #0 = { nounwind }
