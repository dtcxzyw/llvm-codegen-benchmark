
; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/setup-bus.ll
; linux/optimized/srcutree.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

; 2 occurrences:
; git/optimized/object-name.ll
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 6 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; postgres/optimized/pg_aggregate.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
