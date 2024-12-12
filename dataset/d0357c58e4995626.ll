
; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; fmt/optimized/format-impl-test.cc.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = lshr i32 %0, 20
  %4 = or i32 %3, 8
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 1048576
  %3 = lshr i32 %0, 1
  %4 = or i32 %3, 524288
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

; 4 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = lshr i32 %0, 1
  %4 = or i32 %3, 1310976
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
