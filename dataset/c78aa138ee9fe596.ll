
; 4 occurrences:
; linux/optimized/cacheinfo.ll
; php/optimized/ir_emit.ll
; php/optimized/proc_open.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 -1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
