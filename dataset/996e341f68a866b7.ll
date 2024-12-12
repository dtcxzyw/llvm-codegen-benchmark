
; 47 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrUtil.c.ll
; flac/optimized/decode.c.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/chip.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/md.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/qualitygmsd.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = and i32 %.v, 7
  ret i32 %3
}

attributes #0 = { nounwind }
