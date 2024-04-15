
; 10 occurrences:
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/stats.ll
; minetest/optimized/c_converter.cpp.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; spike/optimized/vadc_vim.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/BitUtil.cpp.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %0, 72057594037927935
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 51 occurrences:
; abc/optimized/dauTree.c.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/TableLookUp.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/wrtjava.ll
; linux/optimized/buildid.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; linux/optimized/ptp.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/virtio_ring.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/SHA1.cpp.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/zend_alloc.ll
; php/optimized/zip.ll
; postgres/optimized/execParallel.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/net_colo-compare.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/cluster_legacy.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; slurm/optimized/job_info.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 32767
  %4 = add i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; postgres/optimized/jsonfuncs.ll
; redis/optimized/ldo.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 2147483647
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
