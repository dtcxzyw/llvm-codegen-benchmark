
; 19 occurrences:
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
; qemu/optimized/hw_acpi_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 29 occurrences:
; abc/optimized/inffast.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; gromacs/optimized/inffast.c.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; lua/optimized/lvm.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
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
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
