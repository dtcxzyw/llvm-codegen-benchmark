
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = or i32 %2, 524288
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 8 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; libevent/optimized/poll.c.ll
; linux/optimized/aspm.ll
; linux/optimized/fork.ll
; linux/optimized/hooks.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = or i16 %2, 64
  %4 = select i1 %0, i16 %2, i16 %3
  ret i16 %4
}

; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; fmt/optimized/format-impl-test.cc.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = or i32 %2, 8
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
