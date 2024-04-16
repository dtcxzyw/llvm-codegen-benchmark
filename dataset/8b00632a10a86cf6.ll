
; 4 occurrences:
; git/optimized/diff-merges.ll
; meshlab/optimized/quadric_simp.cpp.ll
; ruby/optimized/class.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 31
  %5 = icmp ne i64 %4, 27
  %6 = or i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; git/optimized/diff-merges.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_display.ll
; linux/optimized/io_uring.ll
; linux/optimized/nfs3proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
