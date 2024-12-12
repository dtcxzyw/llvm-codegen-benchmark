
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  %4 = icmp ugt i64 %3, 63
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 18 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/sha256.c.ll
; cpython/optimized/obmalloc.ll
; lief/optimized/ccm.c.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/kcore.ll
; linux/optimized/kexec_core.ll
; linux/optimized/nvs.ll
; linux/optimized/tables.ll
; linux/optimized/vmcore.ll
; llvm/optimized/blake3.c.ll
; mimalloc/optimized/segment.c.ll
; postgres/optimized/queryjumblefuncs.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; spike/optimized/devices.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 8192, %1
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 2048, %1
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 122880, %1
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 1024, %1
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; 6 occurrences:
; abseil-cpp/optimized/pool_urbg.cc.ll
; clamav/optimized/sha256.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/tty_audit.ll
; openusd/optimized/stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 16383, %1
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/blake3.c.ll
; postgres/optimized/logtape.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 256, %1
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
