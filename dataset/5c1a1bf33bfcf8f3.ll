
; 11 occurrences:
; bullet3/optimized/btSoftBody.ll
; linux/optimized/datagram.ll
; linux/optimized/skbuff.ll
; minetest/optimized/test_utilities.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/iconv.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/e0nyk03b5twszr55stktey742.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1114112
  %4 = select i1 %3, i64 undef, i64 %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
