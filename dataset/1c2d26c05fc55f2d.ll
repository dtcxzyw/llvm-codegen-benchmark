
; 16 occurrences:
; abc/optimized/abcUtil.c.ll
; cpython/optimized/typeobject.ll
; graphviz/optimized/sfvscanf.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/drm_plane.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/wparser_def.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/vm_trace.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ipmi.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ivyCut.c.ll
; git/optimized/range-diff.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/intel_sseu_debugfs.ll
; php/optimized/ir_cfg.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/abcMerge.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/nwkMerge.c.ll
; libevent/optimized/event.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 63
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
