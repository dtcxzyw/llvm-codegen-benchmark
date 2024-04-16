
; 40 occurrences:
; abc/optimized/acbTest.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; assimp/optimized/Exporter.cpp.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; folly/optimized/String.cpp.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/core.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i8259.ll
; linux/optimized/ibs.ll
; linux/optimized/memory.ll
; linux/optimized/string.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/task_mmu.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; postgres/optimized/acl.ll
; qemu/optimized/ahci.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; stockfish/optimized/movegen.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %2, %0
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/rsbDec6.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/cdrom.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = lshr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
