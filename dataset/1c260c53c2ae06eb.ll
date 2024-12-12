
; 31 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; c3c/optimized/sema_initializers.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/extents.ll
; linux/optimized/intel_rps.ll
; linux/optimized/mballoc.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tcp_input.ll
; linux/optimized/write.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; luau/optimized/main.cpp.ll
; lz4/optimized/lz4hc.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; postgres/optimized/load_manifest.ll
; rust-analyzer-rs/optimized/oyyql3r86m1ry5s.ll
; wireshark/optimized/packet-t38.c.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 7 occurrences:
; c3c/optimized/sema_initializers.c.ll
; gromacs/optimized/xtc3.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/strike_register.cc.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
