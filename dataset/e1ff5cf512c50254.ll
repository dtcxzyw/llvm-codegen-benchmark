
; 2 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; oiio/optimized/bmpinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1
  %3 = lshr i64 %2, 1
  %4 = icmp eq i8 %1, 6
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; php/optimized/zend_inheritance.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -40
  %3 = lshr i32 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
