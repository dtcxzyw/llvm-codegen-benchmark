
; 4 occurrences:
; arrow/optimized/compare_internal.cc.ll
; libquic/optimized/deflate.c.ll
; minetest/optimized/imagefilters.cpp.ll
; postgres/optimized/brin_tuple.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = and i32 %4, 7
  %6 = shl nuw nsw i32 1, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/sswSemi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = and i32 %4, 31
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/bmcCexCut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = and i32 %4, 31
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
