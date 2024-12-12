
; 1 occurrences:
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 4096
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = or i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/symtable.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, 64
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
