
; 4 occurrences:
; abc/optimized/cuddDecomp.c.ll
; lief/optimized/DyldInfo.cpp.ll
; ruby/optimized/symbol.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 15, i64 %3
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/sclSize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 8, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
