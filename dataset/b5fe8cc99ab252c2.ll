
; 4 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 38 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; linux/optimized/extents.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/resize.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/loopnode.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/testUsdPrimGetDescendants.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_nvme_dif.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 18 occurrences:
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/balloc.ll
; linux/optimized/fsmap.ll
; linux/optimized/ialloc.ll
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; linux/optimized/virtio_pci_modern.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/snapbuild.ll
; postgres/optimized/xid8funcs.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wireshark/optimized/packet-rtp.c.ll
; zed-rs/optimized/0eh1fm3h72yjwo2ipis72ui0f.ll
; zed-rs/optimized/adlc6qfcwjhvmcaovuwfkwg5s.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/block_validity.ll
; llvm/optimized/APInt.cpp.ll
; soc-simulator/optimized/verilated.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/mpn.cpp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; llvm/optimized/ModuleMap.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/resize.ll
; postgres/optimized/walsummary.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
