
; 7 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = sub nsw i32 16, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/ip6_fib.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/intel_guc_submission.ll
; linux/optimized/ip6_fib.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = sub nsw i32 2048, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
