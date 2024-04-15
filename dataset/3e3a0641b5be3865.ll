
; 15 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/nexthop.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86func.cpp.ll
; spike/optimized/s_subMagsF32.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 201326592, i64 369098752
  %3 = shl nuw nsw i64 %0, 16
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 23 occurrences:
; brotli/optimized/backward_references.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/binascii.ll
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/maple_tree.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/debug_module.ll
; spike/optimized/s_roundPackToF32.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-grpc.c.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/eliminate_predicates.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2147483648, i64 0
  %3 = shl i64 %0, 23
  %4 = add i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/covMinEsop.c.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 4194304
  %3 = shl nsw i32 %0, 22
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -9223372036854775808, i64 0
  %3 = shl nuw i64 %0, 52
  %4 = add i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; wireshark/optimized/packet-3g-a11.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = select i1 %0, i32 -9, i32 0
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = select i1 %0, i32 -9, i32 0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = select i1 %0, i32 0, i32 -2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = select i1 %0, i64 1, i64 2
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
