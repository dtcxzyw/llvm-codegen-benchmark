
; 4 occurrences:
; cpython/optimized/_codecs_kr.ll
; llvm/optimized/Driver.cpp.ll
; lvgl/optimized/lv_obj.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 7 occurrences:
; gromacs/optimized/tune_pme.cpp.ll
; linux/optimized/compaction.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/MmapWriteExecChecker.cpp.ll
; lvgl/optimized/lv_obj.ll
; postgres/optimized/xid8funcs.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 1073741823
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
