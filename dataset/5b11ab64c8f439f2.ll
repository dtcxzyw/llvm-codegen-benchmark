
; 7 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 -2, i64 -1
  %6 = add i64 %1, %5
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
