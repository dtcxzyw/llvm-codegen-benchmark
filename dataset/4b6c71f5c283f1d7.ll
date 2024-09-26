
; 10 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/ValueTracking.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; php/optimized/zend_jit.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/thread.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 69 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cpython/optimized/io.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/Unicode.cpp.ll
; freetype/optimized/pshinter.c.ll
; icu/optimized/collationkeys.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/aspm.ll
; linux/optimized/cdrom.ll
; linux/optimized/disk-events.ll
; linux/optimized/drm_drv.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/drm_mode_object.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hdac_device.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_pipe_crc.ll
; linux/optimized/intel_rps.ll
; linux/optimized/ipconfig.ll
; linux/optimized/kapi.ll
; linux/optimized/legacy_freezer.ll
; linux/optimized/mii.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openusd/optimized/primSpec.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/pg_dump.ll
; proj/optimized/geodesic.c.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/ae.ll
; redis/optimized/lolwut6.ll
; ruby/optimized/thread.ll
; sentencepiece/optimized/extension_set.cc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/lin3yywv836im8d.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
