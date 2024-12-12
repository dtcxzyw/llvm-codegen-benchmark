
; 4 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; linux/optimized/8250_core.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 8, %1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 55 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mballoc.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/slub.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; php/optimized/cdf.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 19 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/nwkSpeedup.c.ll
; clamav/optimized/ole2_extract.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; graphviz/optimized/sfcvt.c.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/cdf.ll
; qemu/optimized/hw_nvme_ns.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 24 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sfmDec.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
