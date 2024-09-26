
; 8 occurrences:
; clamav/optimized/regex_list.c.ll
; git/optimized/date.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/hooks.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/addnode.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = or i1 %2, %0
  %4 = select i1 %3, i8 6, i8 2
  ret i8 %4
}

; 19 occurrences:
; clamav/optimized/regex_list.c.ll
; git/optimized/writer.ll
; grpc/optimized/flow_control.cc.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/ip_output.ll
; llvm/optimized/Frontend.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; openspiel/optimized/oshi_zumo.cc.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = or i1 %2, %0
  %4 = select i1 %3, i8 -128, i8 0
  ret i8 %4
}

; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = or i1 %2, %0
  %4 = select i1 %3, i8 4, i8 0
  ret i8 %4
}

; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/AsmPrinter.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = or i1 %2, %0
  %4 = select i1 %3, i8 4, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
