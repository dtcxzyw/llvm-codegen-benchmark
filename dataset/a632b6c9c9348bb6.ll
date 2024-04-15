
; 9 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; arrow/optimized/memory_pool.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; ipopt/optimized/IpDenseVector.ll
; mitsuba3/optimized/principledthin.cpp.ll
; postgres/optimized/pgoutput.ll
; protobuf/optimized/printer.cc.ll
; qemu/optimized/job.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
