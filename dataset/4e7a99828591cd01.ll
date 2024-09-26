
; 5 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; slurm/optimized/cgroup_v2.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = select i1 %0, i64 359, i64 %4
  ret i64 %5
}

; 15 occurrences:
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/hda_intel.ll
; llvm/optimized/APInt.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openspiel/optimized/solitaire.cc.ll
; slurm/optimized/cgroup_v2.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = select i1 %0, i64 3, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
