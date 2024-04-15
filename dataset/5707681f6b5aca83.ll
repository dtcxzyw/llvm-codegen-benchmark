
; 11 occurrences:
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; minetest/optimized/connection.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = shl nsw i64 %0, 6
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = shl i64 %0, 4
  %4 = add i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/covMinSop.c.ll
; linux/optimized/intel_cx0_phy.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = lshr exact i32 %0, 8
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = lshr i64 %0, 25
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = lshr i32 %0, 24
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; brotli/optimized/entropy_encode.c.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/bitwriter.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/8250_pci.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/tcp_output.ll
; lodepng/optimized/lodepng.cpp.ll
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = lshr i32 %0, 3
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ioReadPla.c.ll
; assimp/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = lshr i8 %0, 2
  %4 = add nuw nsw i8 %3, %2
  ret i8 %4
}

; 3 occurrences:
; abc/optimized/covBuild.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = lshr exact i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = shl nsw i32 %0, 24
  %4 = add i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; libquic/optimized/p256-64.c.ll
; oiio/optimized/ddsinput.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; stb/optimized/stb_dxt.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = shl nuw nsw i128 %0, 1
  %4 = add nuw nsw i128 %3, %2
  ret i128 %4
}

; 1 occurrences:
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = lshr i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
