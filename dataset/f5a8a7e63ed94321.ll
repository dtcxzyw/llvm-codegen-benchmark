
; 27 occurrences:
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; hermes/optimized/Interpreter.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/filemap.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_read_coll.ll
; openssl/optimized/libssl-lib-ssl3_meth.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-ssl3_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; php/optimized/interval.ll
; php/optimized/spprintf.ll
; postgres/optimized/localtime.ll
; qemu/optimized/audio_ossaudio.c.ll
; ruby/optimized/io.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; darktable/optimized/export.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/diff.ll
; git/optimized/strbuf.ll
; linux/optimized/inotify_user.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/arch-m68k.cc.ll
; opencv/optimized/onlineBoosting.cpp.ll
; slurm/optimized/hostlist.ll
; stb/optimized/stb_include.c.ll
; verilator/optimized/V3Slice.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 24 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/nghttp2_stream.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/prtime.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/timing.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
