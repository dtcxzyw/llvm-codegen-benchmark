
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/libata-eh.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/column-utils.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, i32 8, i32 4
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/tcp_ipv4.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/syrk_thread.c.ll
; php/optimized/avifinfo.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_sd_sd.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 2147483648
  %2 = select i1 %1, i32 10, i32 9
  %3 = add nuw nsw i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i32 -12, i32 -17
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
