
; 6 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; fmt/optimized/printf-test.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/ir_emit.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = add i64 %2, -4294967296
  %4 = icmp ult i64 %3, -6442450944
  ret i1 %4
}

; 5 occurrences:
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = add nsw i64 %2, -6
  %4 = icmp samesign ult i64 %3, 3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = add i64 %2, 1
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/acbPush.c.ll
; cmake/optimized/alone_decoder.c.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %3, 3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/i915_gem_create.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/marshal.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = add nsw i64 %2, -2147483648
  %4 = icmp ult i64 %3, -2147483647
  ret i1 %4
}

attributes #0 = { nounwind }
