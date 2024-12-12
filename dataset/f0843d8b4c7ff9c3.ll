
; 90 occurrences:
; arrow/optimized/bit_block_counter.cc.ll
; cmake/optimized/cmcmd.cxx.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/Checksum.cpp.ll
; git/optimized/merge-tree.ll
; git/optimized/wildmatch.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/block.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pme_pp.cpp.ll
; gromacs/optimized/update.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/unisetspan.ll
; libevent/optimized/ws.c.ll
; lightgbm/optimized/parser.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/af_inet6.ll
; linux/optimized/cbc.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/raw.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/udp.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; lvgl/optimized/lv_span.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/macroAssembler_x86.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; php/optimized/filestat.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/heapam.ll
; postgres/optimized/planner.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/fdt.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rdb.ll
; redis/optimized/server.ll
; redis/optimized/util.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; slurm/optimized/priority_basic.ll
; spike/optimized/fdt.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-smb-direct.c.ll
; wireshark/optimized/packet-smb.c.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/firrtl.ll
; z3/optimized/bv_ackerman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
