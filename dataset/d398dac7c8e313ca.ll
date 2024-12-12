
; 6 occurrences:
; boost/optimized/src.ll
; lief/optimized/rsa.c.ll
; protobuf/optimized/time_util.cc.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
