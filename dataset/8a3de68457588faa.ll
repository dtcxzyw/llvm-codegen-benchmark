
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 16 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/addrconf.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 21 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/cuddReorder.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-group_range_excl.ll
; openmpi/optimized/libmpi_c_profile_la-group_range_incl.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; git/optimized/block.ll
; git/optimized/unpack-trees.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/spell.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/libpcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/UriQuery.c.ll
; icu/optimized/ucnv.ll
; llvm/optimized/Instructions.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/mballoc.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 6 occurrences:
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp sge i64 %4, %5
  ret i1 %6
}

; 6 occurrences:
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp sle i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/key.ll
; linux/optimized/sbitmap.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp sle i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/postgres.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp sge i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/postgres.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
