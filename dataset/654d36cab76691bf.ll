
; 4 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1032
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; git/optimized/combine-diff.ll
; libpng/optimized/png.c.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; openjdk/optimized/png.ll
; qemu/optimized/hw_pci_pcie.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp eq i32 %2, 127
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/lz4_decompress.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7168
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i16 %0, 256
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/operations.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 513
  %3 = icmp ne i32 %2, 513
  %4 = icmp sgt i16 %0, -28673
  %5 = select i1 %3, i1 true, i1 %4, !prof !0
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 512
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i16 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/net.ll
; linux/optimized/nl80211.ll
; llvm/optimized/InstCombineAtomicRMW.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; postgres/optimized/heapam.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/regcomp.ll
; slurm/optimized/salloc.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = icmp eq i32 %2, 40
  %4 = icmp sgt i16 %0, -1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", !"expected", i32 1, i32 2000}
