
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = lshr i32 %0, 1
  %4 = or i32 %3, 524288
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

; 7 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; libevent/optimized/poll.c.ll
; linux/optimized/aspm.ll
; linux/optimized/fork.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = lshr i16 %0, 8
  %4 = or i16 %3, 64
  %5 = select i1 %2, i16 %3, i16 %4
  ret i16 %5
}

; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; fmt/optimized/format-impl-test.cc.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = lshr i32 %0, 20
  %4 = or i32 %3, 8
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1048576
  %3 = lshr i32 %0, 1
  %4 = or i32 %3, 524288
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
