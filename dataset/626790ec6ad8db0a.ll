
; 31 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; grpc/optimized/hpack_parser.cc.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/clocksource.ll
; linux/optimized/i915_syncmap.ll
; linux/optimized/inflate.ll
; linux/optimized/vclock_gettime.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/util_hbitmap.c.ll
; qemu/optimized/util_host-utils.c.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/version_set.cc.ll
; spike/optimized/s_shortShiftLeft64To96M.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/genalloc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = lshr i64 %3, 6
  ret i64 %4
}

attributes #0 = { nounwind }
