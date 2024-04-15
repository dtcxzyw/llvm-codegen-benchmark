
; 52 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmArea.c.ll
; cmake/optimized/escape.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_pickle.ll
; curl/optimized/libcurl_la-escape.ll
; git/optimized/revision.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rbbitblb.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/nfnetlink.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; php/optimized/KeccakSponge.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/ginget.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/target_riscv_cpu.c.ll
; ruby/optimized/pack.ll
; slurm/optimized/KeccakSponge.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
