
; 2 occurrences:
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 127
  %4 = icmp sgt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 73 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/wlnRead.c.ll
; git/optimized/ewah_bitmap.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationbuilder.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/core.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/fixup.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/mremap.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/sd.ll
; linux/optimized/skcipher.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/xhci-debugfs.ll
; lua/optimized/ldebug.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/texturesource.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/trigger.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/ui_cursor.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/clock_cache.cc.ll
; velox/optimized/Sequence.cpp.ll
; wolfssl/optimized/chacha.c.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741823
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/sbdWin.c.ll
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/Passes.cpp.ll
; icu/optimized/uniset.ll
; linux/optimized/hooks.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/xhci-ring.ll
; nuttx/optimized/mm_addfreechunk.c.ll
; postgres/optimized/detoast.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 17 occurrences:
; bdwgc/optimized/gc.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; icu/optimized/uniset.ll
; linux/optimized/acpi_pm.ll
; linux/optimized/cap_audit.ll
; linux/optimized/ehci-pci.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/x_tables.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; openmpi/optimized/btl_sm_sendi.ll
; velox/optimized/Sequence.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927935
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/blk-merge.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mimalloc/optimized/page.c.ll
; redis/optimized/t_set.ll
; spike/optimized/vrgather_vv.ll
; velox/optimized/Sequence.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ne i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaSatLE.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/intel_crt.ll
; linux/optimized/libata-core.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ule i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/dauNpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp sle i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/cecCec.c.ll
; abc/optimized/dauNpn.c.ll
; linux/optimized/percpu.ll
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp slt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp sge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/ivySeq.c.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/mmconf-fam10h_64.ll
; linux/optimized/pci-acpi.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741823
  %4 = icmp uge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
