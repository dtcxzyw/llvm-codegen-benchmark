
; 2 occurrences:
; linux/optimized/auditfilter.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 21 occurrences:
; cmake/optimized/stream.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/apply.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/line-range.ll
; git/optimized/parse-options.ll
; git/optimized/trailer.ll
; git/optimized/utf8.ll
; libuv/optimized/stream.c.ll
; lief/optimized/pem.c.ll
; llvm/optimized/CommentLexer.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/stream.ll
; php/optimized/pcre2_jit_compile.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
