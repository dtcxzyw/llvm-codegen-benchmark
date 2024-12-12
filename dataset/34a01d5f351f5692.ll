
; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/predictor_enc.c.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; cpython/optimized/mathmodule.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/balloc.ll
; linux/optimized/blk-mq.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mballoc.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; linux/optimized/slub.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
