
; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, -8
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/rscalc.ll
; openblas/optimized/sgemm_direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; faiss/optimized/partitioning.cpp.ll
; linux/optimized/intel_guc_submission.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
