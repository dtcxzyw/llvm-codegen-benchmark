
; 17 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; minetest/optimized/server.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/xlog.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/util.ll
; spike/optimized/s_mulAddF128.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 31
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/acecBo.c.ll
; meshlab/optimized/layerDialog.cpp.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; postgres/optimized/network.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 65280
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/gencnvex.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, 2048
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/servermap.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4294967295
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = and i32 %4, 65528
  %6 = icmp ult i32 %5, 1000
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/align_util.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -9223372036854775745
  %6 = icmp ugt i64 %5, -9223372036854775808
  ret i1 %6
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 31
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 6
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-capwap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 63488
  %6 = icmp eq i32 %5, 55296
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, -2147483647
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -4
  %6 = icmp ugt i64 %5, 17179869184
  ret i1 %6
}

; 4 occurrences:
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, -9223372036854775745
  %6 = icmp ugt i64 %5, -9223372036854775808
  ret i1 %6
}

attributes #0 = { nounwind }
