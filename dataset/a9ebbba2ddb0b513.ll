
; 1 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nsw i64 %3, -12
  %5 = add i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; hyperscan/optimized/scratch.c.ll
; libwebp/optimized/sharpyuv.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; qemu/optimized/dump_dump.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  %4 = add nuw nsw i64 %3, 52
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 18
  %4 = add nuw nsw i64 %3, 5
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/work_stealing.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 2147483646
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 544
  %4 = add nuw nsw i64 %3, 544
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/index.c.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 56
  %4 = add nuw nsw i64 %3, 8
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/ftstroke.c.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, -21
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
