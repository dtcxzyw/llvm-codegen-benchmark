
; 4 occurrences:
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = xor i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 18 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libquic/optimized/hpack_output_stream.cc.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/tcp_offload.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/zip.ll
; postgres/optimized/mbprint.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; stb/optimized/stb_sprintf.c.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 12 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/intel_sseu.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = xor i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
