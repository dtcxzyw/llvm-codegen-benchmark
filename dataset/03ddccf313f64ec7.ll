
; 4 occurrences:
; darktable/optimized/timeline.c.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 9 occurrences:
; git/optimized/refs.ll
; libevent/optimized/evdns.c.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; postgres/optimized/pl_gram.ll
; redis/optimized/async.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; wireshark/optimized/packet-ax25-kiss.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -4
  %3 = select i1 %2, i1 %0, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 536870912
  %3 = select i1 %2, i1 %0, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
