
; 11 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/tng_io.c.ll
; linux/optimized/initramfs.ll
; memcached/optimized/testapp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/pci.c.ll
; ruby/optimized/bignum.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/collationbuilder.ll
; lief/optimized/ssl_tls12_client.c.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/testapp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 54
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; qemu/optimized/linux-user_elfload.c.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f128_rem.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 8
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; memcached/optimized/testapp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 24
  %4 = add nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/DFAJumpThreading.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, -64
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1024
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1024
  %4 = add nsw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 7
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
