
; 45 occurrences:
; abc/optimized/abcXsim.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/build_utility.ll
; linux/optimized/devinet.ll
; linux/optimized/hub.ll
; linux/optimized/hugetlb.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nuttx/optimized/serial.c.ll
; opencv/optimized/tf_importer.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; postgres/optimized/pg_test_timing.ll
; postgres/optimized/xid.ll
; qemu/optimized/hw_9pfs_9p-proxy.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/abcSop.c.ll
; curl/optimized/libcurl_la-tftp.ll
; graphviz/optimized/xdot.c.ll
; icu/optimized/ucbuf.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/evdns.c.ll
; openjdk/optimized/abstractDisassembler.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/util_cacheflush.c.ll
; spike/optimized/term.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 64, i32 %0
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; c3c/optimized/llvm_codegen_debug_info.c.ll
; linux/optimized/intel_psr.ll
; linux/optimized/kfifo.ll
; llvm/optimized/OpenMPKinds.cpp.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/abstractDisassembler.ll
; openusd/optimized/lz4.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294901760
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 4, i32 %0
  ret i32 %4
}

; 5 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; linux/optimized/hub.ll
; lua/optimized/ldo.ll
; opencv/optimized/approx.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 63
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/cppc_acpi.ll
; linux/optimized/timeconv.ll
; llvm/optimized/MachineLICM.cpp.ll
; openusd/optimized/write.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 24
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
