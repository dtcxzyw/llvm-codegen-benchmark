
; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/mpih-div.ll
; mitsuba3/optimized/envmap.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = shl nuw i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/cutPre22.c.ll
; libquic/optimized/curve25519.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i64 %1, 33292288
  %5 = or disjoint i64 %4, %3
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 10 occurrences:
; abc/optimized/saigSwitch.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/ukmar64.ll
; spike/optimized/umar64.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = shl nsw i32 %1, 2
  %5 = or disjoint i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/cutPre22.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16369
  %4 = shl i32 %1, 4
  %5 = or disjoint i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smaltt.ll
; spike/optimized/smar64.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = and i64 %1, 4294967295
  %5 = or disjoint i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; spike/optimized/i64_to_f128.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -9223372036854775808
  %4 = shl nuw nsw i64 %1, 48
  %5 = or disjoint i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i24 @func000000000000001e(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 255
  %4 = shl nuw nsw i24 %1, 15
  %5 = or disjoint i24 %4, %3
  %6 = add nuw i24 %5, %0
  ret i24 %6
}

attributes #0 = { nounwind }
