
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub nuw nsw i64 64, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_compress.c.ll
; folly/optimized/String.cpp.ll
; php/optimized/softmagic.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub nuw nsw i64 4, %2
  ret i64 %3
}

; 11 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/drm_color_mgmt.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; lz4/optimized/lz4frame.c.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 3 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 14 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; lief/optimized/constant_time.c.ll
; lz4/optimized/lz4frame.c.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; quickjs/optimized/cutils.ll
; redis/optimized/replication.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub i64 0, %2
  ret i64 %3
}

; 1 occurrences:
; coreutils-rs/optimized/jfj1amq69fu0agb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub i64 0, %2
  ret i64 %3
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = sub nuw i64 -32, %2
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
