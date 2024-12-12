
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -65537
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
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

; 4 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 63
  %4 = select i1 %3, i64 %1, i64 -9223372036854775808
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
