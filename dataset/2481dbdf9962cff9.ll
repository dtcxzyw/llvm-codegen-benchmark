
; 5 occurrences:
; linux/optimized/ibs.ll
; php/optimized/zend_jit.ll
; ruby/optimized/thread.ll
; stockfish/optimized/movegen.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = and i32 %1, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 256
  %4 = select i1 %3, i1 true, i1 %0
  %5 = and i64 %1, 30064771072
  %6 = icmp ugt i64 %5, 8589934592
  %7 = or i1 %6, %4
  ret i1 %7
}

; 5 occurrences:
; linux/optimized/mmconfig-shared.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/tcp_input.ll
; protobuf/optimized/descriptor.cc.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = and i32 %1, 6
  %6 = icmp eq i32 %5, 6
  %7 = or i1 %6, %4
  ret i1 %7
}

; 8 occurrences:
; cpython/optimized/lexer.ll
; imgui/optimized/imgui_tables.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/static_features.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = and i8 %1, 7
  %6 = icmp ne i8 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/edits.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -24575
  %4 = select i1 %3, i1 true, i1 %0
  %5 = and i32 %1, 511
  %6 = icmp eq i32 %5, 511
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
