
; 6 occurrences:
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 -400
  ret i32 %5
}

; 4 occurrences:
; hyperscan/optimized/stream.c.ll
; proxygen/optimized/AsyncTimeoutSet.cpp.ll
; slurm/optimized/priority_multifactor.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 -2
  ret i32 %5
}

; 19 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; jq/optimized/decNumber.ll
; linux/optimized/truncate.ll
; linux/optimized/vt.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/grfmt_jpeg.cpp.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/walsender.ll
; slurm/optimized/power_save.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/ErlangGCPrinter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
