
; 19 occurrences:
; assimp/optimized/unzip.c.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; linux/optimized/alarmtimer.ll
; linux/optimized/timer.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; php/optimized/phar.ll
; quickjs/optimized/libbf.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; zed-rs/optimized/06ynmbpbae1je7d5yiue751dw.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 281474976710656
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/hsts.c.ll
; curl/optimized/libcurl_la-hsts.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sext i1 %1 to i64
  %4 = add i64 %2, %3
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; php/optimized/cgi_main.ll
; spike/optimized/s_mulAddF64.ll
; yosys/optimized/log.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1000000
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/signal.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -128
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
