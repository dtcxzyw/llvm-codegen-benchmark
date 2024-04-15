
; 15 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; arrow/optimized/memory_pool.cc.ll
; cmake/optimized/filter_common.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; ipopt/optimized/IpDenseVector.ll
; mitsuba3/optimized/principledthin.cpp.ll
; openmpi/optimized/schizo_ompi.ll
; postgres/optimized/pgoutput.ll
; protobuf/optimized/printer.cc.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/job.c.ll
; qemu/optimized/util_aio-posix.c.ll
; tev/optimized/main.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
