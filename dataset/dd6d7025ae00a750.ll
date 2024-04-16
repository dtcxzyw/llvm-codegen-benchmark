
; 14 occurrences:
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; hermes/optimized/Passes.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; qemu/optimized/util_bitops.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true), !range !0
  %3 = add i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 2 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.cttz.i32(i32 %1, i1 true), !range !1
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 7 occurrences:
; faiss/optimized/IndexBinaryHash.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; php/optimized/string.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.cttz.i32(i32 %1, i1 true), !range !1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 16 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.cttz.i32(i32 %1, i1 true), !range !1
  %3 = add i32 %2, %0
  ret i32 %3
}

; 20 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/tcg.c.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.cttz.i32(i32 %1, i1 false), !range !1
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; qemu/optimized/util_bitops.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.cttz.i64(i64 %1, i1 false), !range !0
  %3 = add i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.cttz.i64(i64 %1, i1 false), !range !0
  %3 = add nuw i64 %2, %0
  ret i64 %3
}

; 14 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; git/optimized/pack-bitmap.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/save_project.cpp.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; yosys/optimized/ice40_braminit.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.cttz.i32(i32 %1, i1 true), !range !1
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.cttz.i64(i64 %1, i1 false), !range !0
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.cttz.i32(i32 %1, i1 false), !range !1
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; arrow/optimized/concatenate.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.cttz.i64(i64 %1, i1 false), !range !0
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i32 0, i32 33}
