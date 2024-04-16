
; 1 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
