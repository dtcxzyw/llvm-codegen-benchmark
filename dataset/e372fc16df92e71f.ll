
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

; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; fmt/optimized/format-impl-test.cc.ll
; gromacs/optimized/deflate.c.ll
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

; 7 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; libevent/optimized/poll.c.ll
; linux/optimized/aspm.ll
; linux/optimized/hooks.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = or i32 %2, 1310976
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
