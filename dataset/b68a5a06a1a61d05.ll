
; 26 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/zdict.c.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/gendict.ll
; linux/optimized/ndisc.ll
; llvm/optimized/IssueHash.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; nix/optimized/primops.ll
; nix/optimized/trivial.ll
; node/optimized/libnode.crypto_hash.ll
; openjdk/optimized/codeHeapState.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/ahci.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 18 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/swf.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; linux/optimized/ebitmap.ll
; linux/optimized/rhashtable.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; openusd/optimized/read.c.ll
; postgres/optimized/spgtextproc.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 12 occurrences:
; hermes/optimized/Number.cpp.ll
; hermes/optimized/PlatformUnicodeICU.cpp.ll
; linux/optimized/ebitmap.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gup.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/printinfo.cpp.ll
; postgres/optimized/bbstreamer_gzip.ll
; snappy/optimized/snappy.cc.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/ivyRwr.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcRestruct.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; git/optimized/date.ll
; git/optimized/strbuf.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 11 occurrences:
; linux/optimized/intel_bios.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/IssueHash.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; freetype/optimized/winfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
