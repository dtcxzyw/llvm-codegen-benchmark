
; 4 occurrences:
; icu/optimized/inputext.ll
; openmpi/optimized/opal_info_support.ll
; php/optimized/ir_emit.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 2
  %3 = select i1 %2, i8 4, i8 %1
  %4 = icmp eq i8 %0, 8
  %5 = select i1 %4, i8 10, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
