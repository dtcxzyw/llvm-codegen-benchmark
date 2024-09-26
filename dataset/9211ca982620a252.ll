
; 24 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libuv/optimized/idna.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; node/optimized/idna.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 255
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 8 occurrences:
; icu/optimized/utf_impl.ll
; linux/optimized/ldt.ll
; llvm/optimized/MCWin64EH.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 14
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 896
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/sm4ks.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, 29
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 8388608
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, 31
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 65472
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 23
  %5 = or i32 %4, %0
  %6 = and i32 %1, -2097152
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, -2147483648
  %7 = or i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 255
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, -1065287681
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
