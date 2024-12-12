
%struct.bio_vec.3550063 = type { ptr, i32, i32 }

; 7 occurrences:
; clamav/optimized/upack.c.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define ptr @func00000000000001bf(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = zext i8 %0 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 14
  %5 = zext nneg i8 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 12
  ret ptr %7
}

; 4 occurrences:
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-restart.ll
; Function Attrs: nounwind
define ptr @func000000000000013f(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 48
  %5 = zext i8 %0 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/arp.ll
; linux/optimized/ip_options.ll
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = zext i8 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/gro.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = zext i8 %0 to i64
  %.idx = shl nuw nsw i64 %4, 4
  %5 = getelementptr i8, ptr %3, i64 60
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/gro.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 48
  %5 = zext i8 %0 to i64
  %6 = getelementptr %struct.bio_vec.3550063, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 2 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = zext nneg i8 %0 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
