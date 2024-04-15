
; 15 occurrences:
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/hda_intel.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/sccp.ll
; qemu/optimized/block_vpc.c.ll
; slurm/optimized/cgroup_v2.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 4, i8 %2
  %4 = select i1 %0, i8 16, i8 %3
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; postgres/optimized/gistproc.ll
; slurm/optimized/cgroup_v2.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = select i1 %0, i32 359, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
