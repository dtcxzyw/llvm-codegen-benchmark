
; 10 occurrences:
; cpython/optimized/_datetimemodule.ll
; gromacs/optimized/reduce.cpp.ll
; icu/optimized/ucase.ll
; lightgbm/optimized/network.cpp.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %1
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; stb/optimized/stb_image_write.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %1
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/codeobject.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %1
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; lvgl/optimized/lv_arc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %1
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/xtc2.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %1
  %.not = icmp eq i32 %2, 0
  %4 = select i1 %.not, i32 %3, i32 %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %1
  %4 = icmp sgt i32 %2, 35
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %1
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
