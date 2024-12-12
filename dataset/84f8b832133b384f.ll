
; 12 occurrences:
; arrow/optimized/key_map.cc.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; llvm/optimized/ASTReader.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; ruby/optimized/parser.ll
; spike/optimized/disasm.ll
; spike/optimized/s_addMagsF32.ll
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64512
  %4 = or disjoint i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/i915_gem_stolen.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smaltt.ll
; spike/optimized/smar64.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2031616
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 58 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; c3c/optimized/bigint.c.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; delta-rs/optimized/2gd5h5hcnilezwzy.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/rprimCollection.cpp.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/geohash.ll
; spike/optimized/beq.ll
; spike/optimized/bge.ll
; spike/optimized/bgeu.ll
; spike/optimized/blt.ll
; spike/optimized/bltu.ll
; spike/optimized/bne.ll
; spike/optimized/c_addi.ll
; spike/optimized/c_addi4spn.ll
; spike/optimized/c_beqz.ll
; spike/optimized/c_bnez.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_fldsp.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_flwsp.ll
; spike/optimized/c_fsd.ll
; spike/optimized/c_fsdsp.ll
; spike/optimized/c_fsw.ll
; spike/optimized/c_fswsp.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; spike/optimized/c_lbu.ll
; spike/optimized/c_lui.ll
; spike/optimized/c_lw.ll
; spike/optimized/c_lwsp.ll
; spike/optimized/c_sb.ll
; spike/optimized/c_sw.ll
; spike/optimized/c_swsp.ll
; spike/optimized/fsd.ll
; spike/optimized/fsh.ll
; spike/optimized/fsq.ll
; spike/optimized/fsw.ll
; spike/optimized/jal.ll
; spike/optimized/sb.ll
; spike/optimized/sd.ll
; spike/optimized/sh.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/sw.ll
; spike/optimized/ukmar64.ll
; spike/optimized/umar64.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967296
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/pyhash.ll
; luau/optimized/CostModel.cpp.ll
; openjdk/optimized/jfrStackTrace.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8064
  %4 = or i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843008139952128
  %4 = or i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
