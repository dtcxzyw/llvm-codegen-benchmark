
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i1 @func00000000000007a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, %0
  %6 = icmp ult i64 %5, 32768
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i1 @func00000000000007b8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, %0
  %6 = icmp samesign ugt i64 %5, 255
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i1 @func00000000000007b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, %0
  %6 = icmp samesign ult i64 %5, 128
  ret i1 %6
}

; 8 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/7nyodpla10x7d0ixqrkhccie4.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000784(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 1
  %5 = add i64 %0, %4
  %6 = icmp ult i64 %5, 4081
  ret i1 %6
}

; 12 occurrences:
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; openusd/optimized/stackTrace.cpp.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; zed-rs/optimized/0oeh7hwbxnw4zu37xj5psd1f6.ll
; zed-rs/optimized/11rrvqb0alhs5mh4wxxke3etr.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/2rng14wd6tcwuthhb5s7ekmqe.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/9wd9ok5kgn8j922db1jwm4yni.ll
; zed-rs/optimized/d3d8em3dqdchyj1r4knj7yk2s.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 1
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 4294967295
  ret i1 %6
}

; 2 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 258
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw i64 %3, 1
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -2
  %5 = add nsw i64 %0, %4
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -2
  %5 = add nsw i64 %0, %4
  %6 = icmp samesign ult i64 %5, 12
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, -2
  %5 = add nsw i64 %0, %4
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, -2
  %5 = add nsw i64 %0, %4
  %6 = icmp samesign ult i64 %5, 12
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, -64
  %5 = add i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, -4
  %5 = add nsw i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = add nsw i64 %4, %0
  %6 = icmp ult i64 %5, 64
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
