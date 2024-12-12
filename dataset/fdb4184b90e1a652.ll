
; 3 occurrences:
; boost/optimized/text_file_backend.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; linux/optimized/sr_vendor.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 86400000000
  %4 = mul nuw nsw i64 %0, 1000000
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; boost/optimized/text_file_backend.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 86400000000
  %4 = mul nsw i64 %0, 1000000
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/heap_profiler_allocation_context.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  %4 = mul i64 %0, 2654435761
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, 3248559593059516416
  %4 = mul i64 %0, -6358428717075319875
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 464
  %4 = mul nuw nsw i64 %0, 3
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 2446
  %4 = mul nsw i64 %0, -7373
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, -637
  %4 = mul nsw i64 %0, 7223
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
