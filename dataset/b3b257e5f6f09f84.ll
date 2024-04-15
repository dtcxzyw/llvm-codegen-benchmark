
; 17 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lz4/optimized/lz4frame.c.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-sap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = or disjoint i64 %0, 54
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 20 occurrences:
; abc/optimized/giaCSat3.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/float16.cc.ll
; cmake/optimized/zstd_compress_literals.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/intel_color.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openblas/optimized/dstedc.c.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/hash.cc.ll
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; spike/optimized/f32_to_f128.ll
; spike/optimized/f32_to_f64.ll
; wireshark/optimized/packet-wccp.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or disjoint i64 %0, 270215977642229760
  %4 = add i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/APInt.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or i32 %0, 16777215
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000e.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 56
  %3 = or disjoint i64 %0, 1099494850560
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = shl i32 %0, 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; jq/optimized/utf16_be.ll
; linux/optimized/intel_ring_submission.ll
; oniguruma/optimized/utf16_be.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or disjoint i32 %0, 65536
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; jq/optimized/jv.ll
; spike/optimized/f16_to_f32.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = or disjoint i64 %0, 8
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 16
  %3 = shl nuw nsw i64 %0, 2
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = or disjoint i32 %0, -4
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitHop.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or disjoint i32 %0, -67108864
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/exthdrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or i32 %0, -16
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 43
  %3 = or disjoint i64 %0, 4629700417037541376
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/cmELF.cxx.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %0, 256
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
