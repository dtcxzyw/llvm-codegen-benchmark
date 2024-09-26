
; 71 occurrences:
; abc/optimized/deflate.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; clamav/optimized/regex_list.c.ll
; cmake/optimized/deflate.c.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; coreutils-rs/optimized/3qd2nnv0mbtxq1wn.ll
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; git/optimized/date.ll
; git/optimized/writer.ll
; gromacs/optimized/deflate.c.ll
; grpc/optimized/flow_control.cc.ll
; hermes/optimized/HiddenClass.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/Frontend.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lua/optimized/lvm.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/IrLowering.test.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/vectorization.ll
; openspiel/optimized/oshi_zumo.cc.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openusd/optimized/json.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/pack.ll
; php/optimized/zend_compile.ll
; postgres/optimized/tsginidx.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/block_vpc.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/format.cc.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; yosys/optimized/calc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = or i1 %0, %1
  %3 = select i1 %2, i8 0, i8 7
  ret i8 %3
}

attributes #0 = { nounwind }
