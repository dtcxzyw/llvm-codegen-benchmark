
; 20 occurrences:
; cpython/optimized/_pickle.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; git/optimized/xprepare.ll
; icu/optimized/calendar.ll
; icu/optimized/uset.ll
; linux/optimized/xhci-ring.ll
; nuttx/optimized/clock_time2ticks.c.ll
; nuttx/optimized/intel64_map_region.c.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/strftime.ll
; ruby/optimized/strftime.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 7
  ret i32 %4
}

; 22 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cpython/optimized/floatobject.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/xprepare.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/ehci-hcd.ll
; oiio/optimized/Codec.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/rangetypes_selfuncs.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 512
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; icu/optimized/calendar.ll
; icu/optimized/collation.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/FindFirst.cpp.ll
; wireshark/optimized/packet-opsi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; 3 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-opsi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
