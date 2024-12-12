
; 2 occurrences:
; openssl/optimized/packettest-bin-packettest.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = sub nuw nsw i64 514, %3
  ret i64 %4
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; php/optimized/pcre2_compile.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -16
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -4294967296
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 3 occurrences:
; fmt/optimized/printf-test.cc.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -4294967296
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 30
  %3 = or i64 %0, %2
  %4 = sub nsw i64 68719476736, %3
  ret i64 %4
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = sub nsw i64 -24, %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/MachineOperand.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -4294967296
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = or disjoint i64 %2, %0
  %4 = sub nuw nsw i64 512, %3
  ret i64 %4
}

attributes #0 = { nounwind }
