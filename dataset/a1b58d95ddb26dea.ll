
; 25 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/cbc.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/esp6.ll
; linux/optimized/extents_status.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_fb.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/codeBuffer.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 13 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/entropy_common.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/entropy_common.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; zstd/optimized/entropy_common.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
