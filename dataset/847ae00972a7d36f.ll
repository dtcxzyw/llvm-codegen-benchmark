
; 4 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; ruby/optimized/bignum.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i64 32768, i64 65536
  ret i64 %2
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 32
  %2 = select i1 %1, i64 8455716864, i64 -4503599627370496
  ret i64 %2
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 9
  %2 = select i1 %1, i64 256, i64 2048
  ret i64 %2
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 65536
  %2 = select i1 %1, i64 -2, i64 -4
  ret i64 %2
}

attributes #0 = { nounwind }
