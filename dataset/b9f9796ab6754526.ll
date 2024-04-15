
; 42 occurrences:
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/sclLibScl.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; folly/optimized/Conv.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/acct.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/thermal_sysfs.ll
; linux/optimized/vt.ll
; minetest/optimized/base64.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; php/optimized/ftp_fopen_wrapper.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/xxhash.cc.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/giaGlitch.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/tbxfroot.ll
; linux/optimized/tcp_cubic.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 %0, 5
  %4 = add i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/retLvalue.c.ll
; bullet3/optimized/IDMath.ll
; casadi/optimized/integration_tools.cpp.ll
; libquic/optimized/pem_lib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %0, 5
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/filter.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = shl nuw nsw i16 %0, 10
  %4 = add nuw nsw i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/rate.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = shl nsw i8 %0, 4
  %4 = add nuw i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 17
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dbdsdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
