
; 9 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/utilCex.c.ll
; linux/optimized/drm_edid.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/percpu.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; postgres/optimized/ginvacuum.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-isobus.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; git/optimized/pack-redundant.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/huf_decompress.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927935
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
