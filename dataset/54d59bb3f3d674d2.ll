
; 24 occurrences:
; abc/optimized/bacWriteVer.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/filter.ll
; linux/optimized/mpage.ll
; linux/optimized/rsrc_nonstatic.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/LocalStackSlotAllocation.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; rocksdb/optimized/backup_engine.cc.ll
; ruby/optimized/compile.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/offpeak_time_info.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSimBase.c.ll
; llvm/optimized/Metadata.cpp.ll
; minetest/optimized/chat.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; quantlib/optimized/simpledaycounter.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 14 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cvc5/optimized/core_solver.cpp.ll
; linux/optimized/mballoc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; minetest/optimized/chat.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/guiHyperText.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 16 occurrences:
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/hw_usb_dev-storage.c.ll
; raylib/optimized/raudio.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/g1HeapRegionManager.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencc/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/Metadata.cpp.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/simpledaycounter.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/knearest.cpp.ll
; quantlib/optimized/sparseilupreconditioner.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; arrow/optimized/pretty_print.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; eastl/optimized/EATextUtil.cpp.ll
; gromacs/optimized/topio.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; quantlib/optimized/simpledaycounter.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; git/optimized/ws.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nuw i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nuw i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/TextDiagnostic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000145(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nuw i32 %3, %1
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 11 occurrences:
; icu/optimized/rematch.ll
; linux/optimized/coredump.ll
; linux/optimized/journal.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; opencv/optimized/rapid.cpp.ll
; postgres/optimized/async.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/readpage.ll
; ozz-animation/optimized/sampling_job.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rapid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
