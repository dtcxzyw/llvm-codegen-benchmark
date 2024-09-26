
; 6 occurrences:
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; opencv/optimized/softfloat.cpp.ll
; protobuf/optimized/time_util.cc.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = zext i1 %1 to i64
  %3 = xor i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
