
; 50 occurrences:
; clamav/optimized/vba_extract.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/JSObject.cpp.ll
; lief/optimized/instructions.cpp.ll
; linux/optimized/ioctl.ll
; linux/optimized/nexthop.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/enum.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; msgpack/optimized/stream.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/stackMapTable.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/pci.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/closure.ll
; ruby/optimized/console.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/memory_view.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/socket.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/nexthop.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/bf16_to_f32.ll
; spike/optimized/f16_to_f32.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nuw nsw i64 %1, 53
  %3 = or disjoint i64 %2, -9223372036854775808
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = shl nuw nsw i64 %1, 16
  %3 = or i64 %2, 1048575
  ret i64 %3
}

; 2 occurrences:
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nuw i64 %1, 63
  %3 = or disjoint i64 %2, 9218868437227405312
  ret i64 %3
}

; 6 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = shl nuw i64 %1, 48
  %3 = or disjoint i64 %2, 4607182418800017408
  ret i64 %3
}

attributes #0 = { nounwind }
