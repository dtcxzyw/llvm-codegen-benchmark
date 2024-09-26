
; 6 occurrences:
; linux/optimized/datagram.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/head64.ll
; linux/optimized/mballoc.ll
; openjdk/optimized/jni.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 8 occurrences:
; gromacs/optimized/dataframe.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; node/optimized/libnode.node_http2.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i64, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i64, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i16, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr i16, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
