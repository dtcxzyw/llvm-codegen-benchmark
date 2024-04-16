
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add i64 %3, -3
  %5 = select i1 %0, i64 2305843009213693949, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
