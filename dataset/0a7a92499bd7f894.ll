
; 9 occurrences:
; libquic/optimized/a_strnid.c.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-a_strnid.ll
; openssl/optimized/libcrypto-shlib-a_strnid.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; spike/optimized/cmpeq16.ll
; spike/optimized/cmpeq8.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -65537
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
