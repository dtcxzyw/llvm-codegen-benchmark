
; 29 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/IiqDecoder.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; icu/optimized/utext.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/dm.ll
; linux/optimized/filter.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/vc_screen.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/hb-face.ll
; postgres/optimized/multixact.ll
; postgres/optimized/tsvector_op.ll
; quantlib/optimized/thirty360.ll
; ruby/optimized/util.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-dcom-sysact.c.ll
; z3/optimized/sat_cutset.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 6144, i32 %2
  %4 = sub nuw i32 %3, %0
  ret i32 %4
}

; 53 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/ioReadBench.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/diff.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr_case.ll
; icu/optimized/utext.ll
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/exec.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/mlib_ImageClipping.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/json.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/heapam.ll
; postgres/optimized/selfuncs.ll
; slurm/optimized/reservation.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/genrtlil.ll
; zstd/optimized/huf_compress.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; lief/optimized/ssl_msg.c.ll
; luau/optimized/CodeGenX64.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -27648, i32 %2
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
