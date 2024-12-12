
; 21 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; arrow/optimized/memory_pool.cc.ll
; cmake/optimized/filter_common.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; ipopt/optimized/IpDenseVector.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/LLVMRemarkStreamer.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; openmpi/optimized/schizo_ompi.ll
; postgres/optimized/pgoutput.ll
; protobuf/optimized/printer.cc.ll
; qemu/optimized/job.c.ll
; qemu/optimized/util_aio-posix.c.ll
; tev/optimized/main.cpp.ll
; turborepo-rs/optimized/8oe5vwmwwrst9p60jy1zusiyz.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 12 occurrences:
; clamav/optimized/jpeg.c.ll
; llvm/optimized/Iterator.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
