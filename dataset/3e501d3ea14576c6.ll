
; 44 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sswSim.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; folly/optimized/Zlib.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/show-branch.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/poly1305_vec.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/buffer.ll
; linux/optimized/keyboard.ll
; linux/optimized/traps.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/objdef.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; node/optimized/simdutf.ll
; ocio/optimized/HashUtils.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; php/optimized/zend_ssa.ll
; protobuf/optimized/arenastring.cc.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/hash.cc.ll
; stockfish/optimized/movegen.ll
; wireshark/optimized/vwr.c.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16777199
  %2 = xor i32 %1, 16777199
  ret i32 %2
}

attributes #0 = { nounwind }
