
; 16 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/readdb.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/i915_gem_evict.ll
; linux/optimized/md-bitmap.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/shared_alloc_mmap.ll
; ruby/optimized/regcomp.ll
; sentencepiece/optimized/arena.cc.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = add i64 %0, 1024
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
