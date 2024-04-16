
; 73 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/mathmodule.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/compaction.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/pcm_native.ll
; linux/optimized/percpu.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/regmap.ll
; linux/optimized/resize.ll
; linux/optimized/seq_timer.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_output.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; quickjs/optimized/libbf.ll
; slurm/optimized/gres_filter.ll
; spike/optimized/kadd16.ll
; spike/optimized/kadd32.ll
; spike/optimized/kadd8.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmatt.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukadd32.ll
; spike/optimized/ukadd8.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; velox/optimized/ScanTracker.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = udiv i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/giaUtil.c.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/nbc_ibcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
