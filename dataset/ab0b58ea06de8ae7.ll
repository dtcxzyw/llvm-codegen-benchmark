
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
define i1 @func00000000000000a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 13 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; linux/optimized/inet_hashtables.ll
; llvm/optimized/EditedSource.cpp.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/loopnode.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/testUsdPrimGetDescendants.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 10 occurrences:
; linux/optimized/virtio_pci_modern.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/snapbuild.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/0eh1fm3h72yjwo2ipis72ui0f.ll
; zed-rs/optimized/adlc6qfcwjhvmcaovuwfkwg5s.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/extents.ll
; php/optimized/ir_emit.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 6 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; z3/optimized/mpn.cpp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp ule i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, 40
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, 40
  %5 = or disjoint i64 %4, %3
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MachineOperand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/walsummary.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp uge i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 30
  %5 = or i64 %4, %3
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
