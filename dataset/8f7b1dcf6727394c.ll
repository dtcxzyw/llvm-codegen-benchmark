
; 13 occurrences:
; cmake/optimized/deflate.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/BitcodeReader.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; sqlite/optimized/sqlite3.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/gzwrite.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %0, %.neg1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/Conversions.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %0, %.neg1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %0, %.neg1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/frm_driver.c.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %0, %.neg1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %0, %.neg1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
