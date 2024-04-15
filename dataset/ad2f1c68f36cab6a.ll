
%union.anon.2.1586519 = type { [16 x i64] }
%struct.NvmeSecCtrlEntry.1665065 = type { i16, i16, i8, [3 x i8], i16, i16, i16, [18 x i8] }
%struct.tg3_napi.2011764 = type { %struct.napi_struct.2011749, ptr, ptr, i32, i32, i32, i32, i32, [12 x i8], i32, i32, i32, ptr, %struct.tg3_rx_prodring_set.2011765, ptr, i64, [24 x i8], i32, i32, i32, i32, i32, ptr, ptr, i64, i64, i64, i64, [16 x i8], i32, [36 x i8] }
%struct.napi_struct.2011749 = type { %struct.list_head.2011721, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.2011752], ptr, %struct.list_head.2011721, i32, i32, %struct.hrtimer.2011753, ptr, %struct.list_head.2011721, %struct.hlist_node.2011754, i32 }
%struct.gro_list.2011752 = type { %struct.list_head.2011721, i32 }
%struct.hrtimer.2011753 = type { %struct.timerqueue_node.2011755, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.2011755 = type { %struct.rb_node.2011756, i64 }
%struct.rb_node.2011756 = type { i64, ptr, ptr }
%struct.list_head.2011721 = type { ptr, ptr }
%struct.hlist_node.2011754 = type { ptr, ptr }
%struct.tg3_rx_prodring_set.2011765 = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64 }

; 7 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 56
  %4 = select i1 %3, i64 60, i64 124
  %5 = getelementptr inbounds [8 x %union.anon.2.1586519], ptr %0, i64 0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

; 6 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i64 12, i64 24
  %5 = getelementptr inbounds [0 x { i32, [17 x i32] }], ptr %0, i64 0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

; 6 occurrences:
; linux/optimized/pcm_lib.ll
; linux/optimized/skl_watermark.ll
; postgres/optimized/print.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 10, i64 12
  %5 = getelementptr [127 x %struct.NvmeSecCtrlEntry.1665065], ptr %0, i64 0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 704
  %5 = getelementptr [5 x %struct.tg3_napi.2011764], ptr %0, i64 0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
