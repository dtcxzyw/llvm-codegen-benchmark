
; 7 occurrences:
; abc/optimized/giaMinLut2.c.ll
; cvc5/optimized/constraint.cpp.ll
; diesel-rs/optimized/6qvzky2suxi9qri.ll
; linux/optimized/md.ll
; linux/optimized/memblock.ll
; ruby/optimized/encoding.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
