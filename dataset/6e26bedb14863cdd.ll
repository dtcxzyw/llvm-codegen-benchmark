
; 8 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = and i64 %3, -64
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 86400
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
