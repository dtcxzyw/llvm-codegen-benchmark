
; 6 occurrences:
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 62
  %2 = icmp eq i64 %1, 62
  %3 = and i64 %0, -2
  %4 = add i64 %3, 2
  %5 = select i1 %2, i64 %4, i64 %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = and i16 %0, 112
  %2 = icmp eq i16 %1, 64
  %3 = and i16 %0, 3968
  %4 = add nsw i16 %3, -1280
  %5 = select i1 %2, i16 %4, i16 %3
  ret i16 %5
}

; 1 occurrences:
; grpc/optimized/http2_settings.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = and i32 %0, -256
  %2 = icmp eq i32 %1, 65024
  %3 = and i32 %0, 255
  %4 = add nuw nsw i32 %3, 4
  %5 = select i1 %2, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
