
; 26 occurrences:
; arrow/optimized/string.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/unicodeobject.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; php/optimized/pcre2_compile.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; ruby/optimized/bignum.ll
; ruby/optimized/raddrinfo.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -160
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; hwloc/optimized/topology-x86.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3801
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp eq i64 %4, 3801
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/introspection_lens.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucharstrieiterator.ll
; jq/optimized/decNumber.ll
; nuttx/optimized/lib_b16sin.c.ll
; openblas/optimized/dspgv.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dtgevc.c.ll
; postgres/optimized/selfuncs.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp slt i32 %4, 6
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaSimBase.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/trace_kprobe.ll
; php/optimized/pack.ll
; postgres/optimized/rangetypes_typanalyze.ll
; re2/optimized/re2.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 14 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/ucharstrieiterator.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nuttx/optimized/lib_strtold.c.ll
; re2/optimized/re2.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -9
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ugt i64 %4, 33
  ret i1 %5
}

; 16 occurrences:
; draco/optimized/mesh_stripifier.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/Uri.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp slt i64 %4, 1073741824
  ret i1 %5
}

; 11 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; graphviz/optimized/visibility.c.ll
; linux/optimized/mpih-div.ll
; openmpi/optimized/coll_base_alltoall.ll
; pbrt-v4/optimized/color.cpp.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp sgt i64 %4, 1073741823
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_ati_2d.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ult i32 %4, 16384
  ret i1 %5
}

; 5 occurrences:
; jq/optimized/unicode.ll
; linux/optimized/xhci.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; oniguruma/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ult i32 %4, 1052
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/ip_options.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ugt i32 %4, 24
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; draco/optimized/corner_table.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/intel_tv.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/strutil.cpp.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; ripgrep-rs/optimized/5ckxrdy9v0i8g3uf.ll
; stb/optimized/stb_sprintf.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 5 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/nodeAgg.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -10
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ugt i64 %4, -3
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ult i64 %4, 65536
  ret i1 %5
}

attributes #0 = { nounwind }
