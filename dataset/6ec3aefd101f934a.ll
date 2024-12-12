
; 20 occurrences:
; curl/optimized/libcurl_la-pop3.ll
; eastl/optimized/EAString.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/rtc-cmos.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luajit/optimized/minilua.ll
; qemu/optimized/hw_pci_shpc.c.ll
; snappy/optimized/snappy.cc.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = and i8 %2, %0
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; 8 occurrences:
; hermes/optimized/Executor.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = and i8 %0, %2
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
