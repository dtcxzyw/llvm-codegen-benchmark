
; 4 occurrences:
; cpython/optimized/io.ll
; linux/optimized/iface.ll
; linux/optimized/intel_fbc.ll
; ruby/optimized/proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 48
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, i64 72, i64 40
  ret i64 %4
}

; 19 occurrences:
; cmake/optimized/cmCPackDebGenerator.cxx.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/timer.c.ll
; darktable/optimized/CrwDecoder.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; libuv/optimized/timer.c.ll
; linux/optimized/control.ll
; linux/optimized/devio.ll
; linux/optimized/drm_file.ll
; linux/optimized/inotify_user.ll
; linux/optimized/locks.ll
; linux/optimized/procfs.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; node/optimized/timer.ll
; vcpkg/optimized/dependencies.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 40
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 7 occurrences:
; hermes/optimized/Dumper.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/sheng.c.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 64
  %3 = icmp ugt ptr %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 16 occurrences:
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; nix/optimized/common-protocol.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/worker-protocol.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 56
  %.not = icmp eq ptr %2, %0
  %3 = select i1 %.not, i32 1, i32 2
  ret i32 %3
}

attributes #0 = { nounwind }
