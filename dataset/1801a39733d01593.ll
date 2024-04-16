
; 3 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; php/optimized/randomizer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = add i32 %3, 2048
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/timestamp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = add nuw i32 %3, 3
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/xprtsock.ll
; lz4/optimized/lz4hc.c.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = add i32 %3, 600
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = add nsw i32 %3, 600
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
