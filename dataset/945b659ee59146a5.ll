
; 106 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/fretFlow.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/nwkMerge.c.ll
; cmake/optimized/connect.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/blob.ll
; cpython/optimized/frameobject.ll
; curl/optimized/libcurl_la-connect.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; freetype/optimized/sdf.c.ll
; git/optimized/diff.ll
; git/optimized/ref-filter.ll
; glslang/optimized/ShaderLang.cpp.ll
; graphviz/optimized/DotIO.c.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/selection.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/locutil.ll
; icu/optimized/nfrule.ll
; icu/optimized/punycode.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uloc.ll
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_dtoa.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/x509_v3.c.ll
; libquic/optimized/x509name.c.ll
; libwebp/optimized/webpmux.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/iface.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/seq_memory.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luau/optimized/ldebug.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/hungarian_wrap.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/convertnode.ll
; openspiel/optimized/Init.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-lib-x509_v3.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-x509_v3.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/nodeAppend.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/select_linear.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_sprintf.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; yosys/optimized/autoname.ll
; yosys/optimized/celledges.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
