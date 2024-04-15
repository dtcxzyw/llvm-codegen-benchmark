
; 3 occurrences:
; abc/optimized/cuddTable.c.ll
; oiio/optimized/strutil.cpp.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
