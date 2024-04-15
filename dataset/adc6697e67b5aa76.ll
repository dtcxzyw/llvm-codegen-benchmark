
; 2 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; oiio/optimized/bmpinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; php/optimized/pack.ll
; php/optimized/zend_inheritance.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -40
  %3 = lshr i32 %2, 4
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
