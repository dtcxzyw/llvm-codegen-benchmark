
; 2 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 3
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; ceres/optimized/manifold.cc.ll
; csmith/optimized/CVQualifiers.cpp.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 3
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/array_dict.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 3
  %6 = add i32 %5, %0
  %7 = icmp ugt i32 %6, 32767
  ret i1 %7
}

attributes #0 = { nounwind }
