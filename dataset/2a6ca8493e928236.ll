
; 64 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/cuddApprox.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; icu/optimized/escapesrc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; libquic/optimized/a_bytes.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/blk-map.ll
; linux/optimized/build_utility.ll
; linux/optimized/cdrom.ll
; linux/optimized/hda_controller.ll
; linux/optimized/intel-sdw-acpi.ll
; linux/optimized/loop.ll
; linux/optimized/proc_namespace.ll
; linux/optimized/scsi_debugfs.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.traced_value.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_libexpi.c.ll
; nuttx/optimized/lib_libexpif.c.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/module.ll
; redis/optimized/server.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/yjit.ll
; spike/optimized/cm_jalt.ll
; spike/optimized/triggers.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; yosys/optimized/ezsat.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/rwrEva.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/libahci.ll
; linux/optimized/trace_events_filter.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/db.ll
; redis/optimized/server.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = and i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/xlog.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, %0
  %4 = icmp ult i64 %3, 2147483647
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, %0
  %4 = icmp ugt i64 %3, 8192
  ret i1 %4
}

attributes #0 = { nounwind }
