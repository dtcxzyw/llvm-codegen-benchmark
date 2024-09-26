
%union.anon.2.2518344 = type { [16 x i64] }
%struct.NvmeSecCtrlEntry.2595360 = type { i16, i16, i8, [3 x i8], i16, i16, i16, [18 x i8] }
%struct.tg3_napi.3358892 = type { %struct.napi_struct.3358877, ptr, ptr, i32, i32, i32, i32, i32, [12 x i8], i32, i32, i32, ptr, %struct.tg3_rx_prodring_set.3358893, ptr, i64, [24 x i8], i32, i32, i32, i32, i32, ptr, ptr, i64, i64, i64, i64, [16 x i8], i32, [36 x i8] }
%struct.napi_struct.3358877 = type { %struct.list_head.3358849, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3358880], ptr, %struct.list_head.3358849, i32, i32, %struct.hrtimer.3358881, ptr, %struct.list_head.3358849, %struct.hlist_node.3358882, i32 }
%struct.gro_list.3358880 = type { %struct.list_head.3358849, i32 }
%struct.hrtimer.3358881 = type { %struct.timerqueue_node.3358883, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3358883 = type { %struct.rb_node.3358884, i64 }
%struct.rb_node.3358884 = type { i64, ptr, ptr }
%struct.list_head.3358849 = type { ptr, ptr }
%struct.hlist_node.3358882 = type { ptr, ptr }
%struct.tg3_rx_prodring_set.3358893 = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64 }

; 20 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/metaspaceArena.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/zend_compile.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1xbg7k9kapo8ag7l.ll
; wasmtime-rs/optimized/3tddp02mhmdocq2m.ll
; wasmtime-rs/optimized/3x26ra3en5gtspzq.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 60, i64 124
  %4 = getelementptr nusw [8 x %union.anon.2.2518344], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
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
define ptr @func0000000000000002(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 10, i64 12
  %4 = getelementptr [127 x %struct.NvmeSecCtrlEntry.2595360], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 704
  %4 = getelementptr [5 x %struct.tg3_napi.3358892], ptr %0, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
