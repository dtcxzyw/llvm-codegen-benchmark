
%union.anon.2.2633407 = type { [16 x i64] }
%struct.NvmeSecCtrlEntry.2708941 = type { i16, i16, i8, [3 x i8], i16, i16, i16, [18 x i8] }
%struct.tg3_napi.3545810 = type { %struct.napi_struct.3545795, ptr, ptr, i32, i32, i32, i32, i32, [12 x i8], i32, i32, i32, ptr, %struct.tg3_rx_prodring_set.3545811, ptr, i64, [24 x i8], i32, i32, i32, i32, i32, ptr, ptr, i64, i64, i64, i64, [16 x i8], i32, [36 x i8] }
%struct.napi_struct.3545795 = type { %struct.list_head.3545767, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3545798], ptr, %struct.list_head.3545767, i32, i32, %struct.hrtimer.3545799, ptr, %struct.list_head.3545767, %struct.hlist_node.3545800, i32 }
%struct.gro_list.3545798 = type { %struct.list_head.3545767, i32 }
%struct.hrtimer.3545799 = type { %struct.timerqueue_node.3545801, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3545801 = type { %struct.rb_node.3545802, i64 }
%struct.rb_node.3545802 = type { i64, ptr, ptr }
%struct.list_head.3545767 = type { ptr, ptr }
%struct.hlist_node.3545800 = type { ptr, ptr }
%struct.tg3_rx_prodring_set.3545811 = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64 }

; 16 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/8gg8u2ott7gsi4x0g8ewxmxbb.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 60, i64 124
  %4 = getelementptr nusw nuw [8 x %union.anon.2.2633407], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 22 occurrences:
; openjdk/optimized/filemap.ll
; openjdk/optimized/metaspaceArena.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1xbg7k9kapo8ag7l.ll
; wasmtime-rs/optimized/3tddp02mhmdocq2m.ll
; wasmtime-rs/optimized/3x26ra3en5gtspzq.ll
; zed-rs/optimized/17z6n2wor03lzp7xkvyb2v4b8.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1wjst2j1bd1xnipyz033svz8u.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/6wndapbw172jkqxtgmm5s37me.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/bg38611xfnz0abj8o6yh866zw.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/cotfxqu3rdto9s39925nu3dus.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 24
  %4 = getelementptr nusw [0 x { i32, [17 x i32] }], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/pcm_lib.ll
; linux/optimized/skl_watermark.ll
; postgres/optimized/print.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 10, i64 12
  %4 = getelementptr [127 x %struct.NvmeSecCtrlEntry.2708941], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -8, i64 0
  %4 = getelementptr nusw [1 x ptr], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 704
  %4 = getelementptr [5 x %struct.tg3_napi.3545810], ptr %0, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
