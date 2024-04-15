
; 7 occurrences:
; arrow/optimized/io_util.cc.ll
; linux/optimized/pata_oldpiix.ll
; linux/optimized/vt.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; slurm/optimized/sinfo.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 0
  %4 = or disjoint i8 %3, 2
  %5 = select i1 %1, i8 %4, i8 %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 281, i32 265
  %4 = or disjoint i32 %3, 32
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
