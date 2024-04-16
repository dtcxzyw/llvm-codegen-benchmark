
; 7 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; qemu/optimized/block_vhdx-log.c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 7
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 9 occurrences:
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/zstd_ldm.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; wolfssl/optimized/random.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 7
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 11 occurrences:
; abc/optimized/fretTime.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; lief/optimized/bignum.c.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/psquash_flex128.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 12
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; wireshark/optimized/packet-raknet.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 12
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
