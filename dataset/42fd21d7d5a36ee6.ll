
; 8 occurrences:
; git/optimized/sha1.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_ring.ll
; linux/optimized/percpu.ll
; postgres/optimized/multixact.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 899497514
  %4 = sub i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
