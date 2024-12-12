
; 3 occurrences:
; php/optimized/zend_jit.ll
; ruby/optimized/thread.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = and i32 %1, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/mmconfig-shared.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = and i32 %1, 4
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 5 occurrences:
; icu/optimized/edits.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; lvgl/optimized/lv_text.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 20992
  %4 = select i1 %3, i1 true, i1 %0
  %5 = and i32 %1, -64
  %6 = icmp eq i32 %5, 12288
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 640
  %4 = select i1 %3, i1 true, i1 %0
  %5 = and i32 %1, 7
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; cpython/optimized/lexer.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/static_features.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 5
  %4 = select i1 %3, i1 true, i1 %0
  %5 = and i32 %1, 65535
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
