
; 40 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapOutput.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sbdCnf.c.ll
; abc/optimized/sfmCnf.c.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/csx_converter.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/rate.ll
; linux/optimized/vmstat.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-rsa_pmeth.ll
; openssl/optimized/libcrypto-shlib-rsa_pmeth.ll
; openssl/optimized/libdefault-lib-rsa_enc.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; slurm/optimized/bitstring.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = ashr i64 %1, 63
  ret i64 %2
}

; 4 occurrences:
; abc/optimized/amapPerm.c.ll
; linux/optimized/ring_buffer.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = ashr exact i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
