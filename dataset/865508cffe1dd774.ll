
; 53 occurrences:
; abc/optimized/inffast.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; grpc/optimized/flow_control.cc.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/apic.ll
; linux/optimized/clockevents.ll
; linux/optimized/cpufreq.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/hpet.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/inffast.ll
; linux/optimized/ipi.ll
; linux/optimized/kthread.ll
; linux/optimized/main.ll
; linux/optimized/sqpoll.ll
; linux/optimized/stop_machine.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/tick-broadcast.ll
; linux/optimized/tick-common.ll
; linux/optimized/vector.ll
; linux/optimized/zstd_decompress_block.ll
; lua/optimized/lvm.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_acpi_core.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/evict.ll
; zlib/optimized/inffast.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 64, %2
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = zext nneg i8 %1 to i32
  %3 = sub nuw nsw i32 8, %2
  ret i32 %3
}

attributes #0 = { nounwind }
