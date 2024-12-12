
; 16 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/insn.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/cmsxform.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dis.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32512
  %3 = icmp eq i32 %2, 15360
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 13 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/aspm.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; opencv/optimized/grfmt_jpeg.cpp.ll
; openjdk/optimized/cmspack.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108864
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 15 occurrences:
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/BuiltinFunctionChecker.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 260046848
  %3 = icmp samesign ugt i32 %2, 242745344
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 402653184
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
