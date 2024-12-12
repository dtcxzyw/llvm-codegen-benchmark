
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %0, %3
  %5 = shl i64 %1, 1
  %6 = and i64 %5, 65534
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 48
  %4 = and i64 %3, 1970324836974592
  %5 = shl nuw nsw i64 %1, 40
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/APFloat.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 61
  %4 = and i64 %3, 2305843009213693952
  %5 = shl i64 %1, 63
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 7 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; openspiel/optimized/havannah.cc.ll
; openusd/optimized/surfaceFactory.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/6pnl53dvchkj2615muwn1tztk.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = and i64 %3, 1095216660480
  %5 = shl nuw nsw i64 %1, 40
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 20
  %4 = and i64 %3, -4294967296
  %5 = shl i64 %1, 2
  %6 = or disjoint i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; bullet3/optimized/b3File.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw i64 %1, 8
  %6 = and i64 %5, 4294967040
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %1, 8
  %6 = and i64 %5, 4294967040
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; openspiel/optimized/chess.cc.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 8
  %4 = and i64 %3, 4294967040
  %5 = shl nuw nsw i64 %1, 32
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 5 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/6pnl53dvchkj2615muwn1tztk.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 40
  %4 = and i64 %3, 280375465082880
  %5 = shl nuw i64 %1, 56
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 9 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %0, %3
  %5 = shl i64 %1, 19
  %6 = and i64 %5, 34359214080
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = and i64 %3, 576460752303423488
  %5 = shl nuw nsw i64 %1, 19
  %6 = or i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %1, 31
  %6 = and i64 %5, 4611686018427387904
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %1, 7
  %6 = and i64 %5, 16384
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
