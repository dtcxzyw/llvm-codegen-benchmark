
; 21 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; icu/optimized/parse.ll
; mold/optimized/arch-alpha.cc.ll
; oiio/optimized/errorhandler.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openssl/optimized/libapps-lib-s_cb.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/heapam.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65536
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; minetest/optimized/networkpacket.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 16711680
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 15 occurrences:
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; icu/optimized/ucptrie.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/i915_query.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_ide_core.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = lshr i32 %1, 16
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 22 occurrences:
; chibicc/optimized/tokenize.ll
; clamav/optimized/bytecode_vm.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucnv2022.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/sky2.ll
; llvm/optimized/LiteralSupport.cpp.ll
; node/optimized/simdutf.ll
; ocio/optimized/FileFormatICC.cpp.ll
; openjdk/optimized/cmslut.ll
; openusd/optimized/intrapred.c.ll
; postgres/optimized/data.ll
; qemu/optimized/ahci.c.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4095
  %2 = lshr i32 %1, 12
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; openjdk/optimized/cmsintrp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 32768
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; openjdk/optimized/cmspack.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i16 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 32768
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 51 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ConvertUTF.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/ConvertUTF.cpp.ll
; node/optimized/idna.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; openjdk/optimized/hb-ot-name.ll
; openusd/optimized/reconintra.c.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 67043328
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 8388608
  %2 = lshr i32 %1, 24
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 8 occurrences:
; icu/optimized/gencnvex.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/unames.ll
; libwebp/optimized/vp8_dec.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 8
  %2 = lshr i32 %1, 4
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = lshr exact i32 %1, 1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, 131071
  %2 = lshr i32 %1, 1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 262136
  %2 = lshr i32 %1, 2
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 5 occurrences:
; grpc/optimized/json_writer.cc.ll
; icu/optimized/uset.ll
; linux/optimized/nls_base.ll
; opencv/optimized/demosaicing.cpp.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 983040
  %2 = lshr i32 %1, 10
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; cmake/optimized/archive_entry_link_resolver.c.ll
; cmake/optimized/archive_read_set_format.c.ll
; cmake/optimized/archive_read_support_format_by_code.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -65536
  %2 = lshr exact i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
