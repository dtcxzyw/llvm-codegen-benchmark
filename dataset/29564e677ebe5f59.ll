
; 1 occurrences:
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 256
  %4 = or disjoint i16 %3, %1
  %5 = or i16 %4, 64
  %6 = select i1 %0, i16 %5, i16 %4
  ret i16 %6
}

; 29 occurrences:
; git/optimized/date.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/skl_universal_plane.ll
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
; proxygen/optimized/HTTP2Framer.cpp.ll
; rocksdb/optimized/fs_posix.cc.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1088, i32 576
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 524288
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3File.ll
; hermes/optimized/zip.c.ll
; icu/optimized/numparse_impl.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/tg3.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 16
  %4 = or i32 %3, %1
  %5 = or i32 %4, 4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -33551809, i32 -33553857
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, 524288
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
