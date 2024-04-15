
; 16 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/oid_registry.ll
; linux/optimized/siphash.ll
; nuttx/optimized/lib_xorshift128.c.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; yosys/optimized/mutate.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %0, 1
  %4 = xor i64 %3, %2
  %5 = xor i64 %1, %4
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
