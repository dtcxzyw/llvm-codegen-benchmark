
; 17 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cmake/optimized/archive_entry.c.ll
; git/optimized/path.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/psa_crypto_slot_management.c.ll
; linux/optimized/acct.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/socket.ll
; openssl/optimized/libcrypto-lib-ocsp_vfy.ll
; openssl/optimized/libcrypto-shlib-ocsp_vfy.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/block.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 4
  %3 = or i16 %2, %0
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/amd64-agp.ll
; linux/optimized/drm_format_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 3148803
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
