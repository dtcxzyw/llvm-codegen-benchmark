
; 2 occurrences:
; opencv/optimized/phasecorr.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; luajit/optimized/minilua.ll
; opencv/optimized/icp.cpp.ll
; openjdk/optimized/memoryFileTracker.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/phaseX.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/hfsplus.c.ll
; openjdk/optimized/node.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/mpmMan.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; git/optimized/apply.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/util.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/dtoa.cc.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; proj/optimized/grids.cpp.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/gres.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 36 occurrences:
; cvc5/optimized/sygus_unif.cpp.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/diff.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/idamax.cpp.ll
; gromacs/optimized/isamax.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/constant_time.c.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlarrj.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/p2p_aggregation.ll
; openspiel/optimized/backgammon.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 64
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 6 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; eastl/optimized/EAString.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, 32768
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/posixmodule.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
