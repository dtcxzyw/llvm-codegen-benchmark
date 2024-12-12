
; 36 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/fretFlow.c.ll
; abc/optimized/fretMain.c.ll
; ceres/optimized/thread_pool.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/diff.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/lmmin.cpp.ll
; icu/optimized/nfrule.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uloc.ll
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/ustrcase.ll
; libwebp/optimized/webpmux.c.ll
; linux/optimized/iface.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luau/optimized/ldebug.cpp.ll
; lvgl/optimized/lv_textarea.ll
; minetest/optimized/inventorymanager.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; opencv/optimized/hungarian_wrap.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/methodData.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/block_io.c.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; slurm/optimized/cbuf.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-sip.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 40 occurrences:
; cmake/optimized/connect.c.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/blob.ll
; curl/optimized/libcurl_la-connect.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/sdf.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/selection.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; icu/optimized/locutil.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/x509_v3.c.ll
; libquic/optimized/x509name.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/dxt.cpp.ll
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
; postgres/optimized/autovacuum.ll
; raylib/optimized/rtext.c.ll
; slurm/optimized/node_scheduler.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-megaco.c.ll
; yosys/optimized/autoname.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
