
; 9 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; lief/optimized/RelocationObject.cpp.ll
; linux/optimized/intel_display_power.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; ruby/optimized/object.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 16
  %4 = select i1 %0, i64 %3, i64 32
  ret i64 %4
}

; 3 occurrences:
; git/optimized/xutils.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openmpi/optimized/comm_cid.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, 5
  %4 = select i1 %0, i32 %3, i32 7
  ret i32 %4
}

; 12 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/update.ll
; nori/optimized/nanovg.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = add i8 %2, -32
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/intel_guc_log.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 9
  %3 = add nsw i32 %2, -9677
  %4 = select i1 %0, i32 %3, i32 51
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dtgexc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
