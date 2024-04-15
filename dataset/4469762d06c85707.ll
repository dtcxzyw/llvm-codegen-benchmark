
; 5 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/select.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 24
  %3 = select i1 %2, i32 7, i32 6
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; icu/optimized/punycode.ll
; linux/optimized/maple_tree.ll
; oiio/optimized/rlainput.cpp.ll
; redis/optimized/util.ll
; stockfish/optimized/search.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 4, i32 1
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 200
  %3 = select i1 %2, i32 900, i32 200
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
