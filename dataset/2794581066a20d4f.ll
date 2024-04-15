
; 1 occurrences:
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 255
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 9 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; icu/optimized/utf_impl.ll
; linux/optimized/reciprocal_div.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mesh.cpp.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, -16777216
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/io_apic.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 63
  %4 = shl nuw nsw i64 %1, 52
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 4503599627370495
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/hda_codec.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 9
  %4 = shl nuw nsw i16 %1, 1
  %5 = or disjoint i16 %4, %3
  %6 = and i16 %0, 63
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/iosf_mbi.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i16 @func000000000000003b(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 11
  %4 = shl nuw i16 %1, 14
  %5 = or disjoint i16 %4, %3
  %6 = and i16 %0, 3840
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, -1065287681
  %7 = or i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 38
  %4 = shl nuw nsw i64 %1, 28
  %5 = or i64 %4, %3
  %6 = and i64 %0, -17591917608961
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
