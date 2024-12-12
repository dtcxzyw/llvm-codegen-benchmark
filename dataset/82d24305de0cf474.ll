
; 28 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ifDec16.c.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/eigio.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; icu/optimized/ubidiln.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; lvgl/optimized/lv_draw_sw.ll
; msdfgen/optimized/save-png.cpp.ll
; opencv/optimized/adaptive_threshold_mean_binarizer.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; quantlib/optimized/lmdif.ll
; quest/optimized/QuEST_common.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_core.ll
; yosys/optimized/anlogic_eqn.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/_ssl.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-pkcs12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/mballoc.ll
; llvm/optimized/CGClass.cpp.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/amaze.cc.ll
; quantlib/optimized/sobolrsg.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
