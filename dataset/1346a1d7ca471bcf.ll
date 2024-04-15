
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/compaction.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = lshr i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
