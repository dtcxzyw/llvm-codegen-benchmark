
; 46 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sfmDec.c.ll
; cmake/optimized/nghttp2_http.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; git/optimized/rerere.ll
; git/optimized/tree-walk.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/event.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/hooks.ll
; linux/optimized/tg3.ll
; lua/optimized/lvm.ll
; minetest/optimized/treegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/emitterutils.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/zend_ast.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/predtest.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/hash.ll
; ruby/optimized/time.ll
; slurm/optimized/fd.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15360
  %2 = add nsw i32 %1, -1024
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 13 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; jq/optimized/execute.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/scm.ll
; linux/optimized/sta_info.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/linux-user_syscall.c.ll
; spike/optimized/fdt_rw.ll
; wireshark/optimized/exported_pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = add i32 %1, 16
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
