
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 4294967284
  %3 = add nsw i64 %0, 2
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; libquic/optimized/time_support.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 719468
  %3 = mul nsw i64 %0, 4294821199
  %4 = add nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16960
  %3 = mul nuw nsw i32 %0, 64536
  %4 = add i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = add nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; graphviz/optimized/gvrender_core_dot.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 19
  %3 = add nuw nsw i128 %0, 2251799813685229
  %4 = add nuw nsw i128 %3, %2
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 5
  %3 = add i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; quickjs/optimized/libregexp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %0, 4294967248
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-hipercontracer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 455385088
  %3 = mul i64 %0, 4293967296
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 12
  %3 = add i64 %0, 4
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i8 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 75
  %3 = add i32 %0, 106
  %4 = add i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %0, 208
  %4 = add i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
