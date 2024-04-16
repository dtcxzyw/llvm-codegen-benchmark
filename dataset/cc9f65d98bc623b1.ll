
; 9 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/error_correction.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/big5.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 21
  %3 = mul nsw i64 %2, 666643
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 22 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/dchSimSat.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/llb1Pivot.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/sswDyn.c.ll
; abc/optimized/sswIslands.c.ll
; libquic/optimized/cubic_bytes.cc.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/error_correction.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 21
  %3 = mul nsw i64 %2, 470296
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %2, 28
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; luajit/optimized/minilua.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = mul nsw i32 %2, 23
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; postgres/optimized/date.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = mul i64 %2, 6
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/_zoneinfo.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
