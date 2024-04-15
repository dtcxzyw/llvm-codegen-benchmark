
; 26 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/luckyRead.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ubidiln.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/maple_tree.ll
; msdfgen/optimized/save-png.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; postgres/optimized/nbtdedup.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-dmp.c.ll
; yosys/optimized/anlogic_eqn.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/_ssl.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/tcp_offload.ll
; ruby/optimized/string.ll
; spike/optimized/s_negXM.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 48 occurrences:
; assimp/optimized/Bitmap.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/RegularExpression.cxx.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/amaze.cc.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/alternative.ll
; linux/optimized/extents.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/netdev.ll
; linux/optimized/sock_reuseport.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/minimap.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; nix/optimized/context.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; openblas/optimized/dgbmv_thread_n.c.ll
; openblas/optimized/dgbmv_thread_t.c.ll
; openblas/optimized/dgemv_thread_t.c.ll
; openblas/optimized/dger_thread.c.ll
; openblas/optimized/gemm_thread_mn.c.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/KllSketch.cpp.ll
; wireshark/optimized/eax.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = zext i16 %0 to i64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 15 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; flac/optimized/metadata_object.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/mballoc.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; php/optimized/dns.ll
; php/optimized/ir_sccp.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-logcat.c.ll
; wireshark/optimized/packet-pkcs12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = zext i16 %0 to i64
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/sta_info.ll
; linux/optimized/xarray.ll
; wireshark/optimized/packet-rtcp.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
