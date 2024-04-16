
; 9 occurrences:
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/kyber-iosched.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 315
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 2
  ret i32 %5
}

; 15 occurrences:
; git/optimized/pack-bitmap.ll
; git/optimized/rebase.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/button.ll
; linux/optimized/e1000_main.ll
; linux/optimized/libata-sff.ll
; linux/optimized/phy_device.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; redis/optimized/pqsort.ll
; redis/optimized/server.ll
; ruby/optimized/dir.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 3
  ret i32 %5
}

; 3 occurrences:
; git/optimized/revision.ll
; php/optimized/pcre2_compile.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
