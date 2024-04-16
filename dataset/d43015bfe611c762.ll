
; 45 occurrences:
; cmake/optimized/md4.c.ll
; cmake/optimized/sha1.c.ll
; curl/optimized/libcurl_la-md4.ll
; git/optimized/sha1.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; libevent/optimized/sha1.c.ll
; libquic/optimized/md4.c.ll
; lief/optimized/sha1.c.ll
; oiio/optimized/SHA1.cpp.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; php/optimized/hash_md.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ln40ib1b6suqgfg.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3qf2nl8hrxy8k0hz.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wolfssl/optimized/sha.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = xor i32 %3, %0
  %6 = call i32 @llvm.fshl.i32(i32 %4, i32 %5, i32 30)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 3 occurrences:
; linux/optimized/hash.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsm3c_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 12)
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 7)
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
