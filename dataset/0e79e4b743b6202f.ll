
; 14 occurrences:
; abc/optimized/giaSif.c.ll
; abc/optimized/giaTruth.c.ll
; bullet3/optimized/btDantzigLCP.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_liquify.c.ll
; icu/optimized/lstmbe.ll
; icu/optimized/propsvec.ll
; icu/optimized/ucase.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw float, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr [2 x [2 x float]], ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/bmcInse.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw i64, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/pme_gather.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw float, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
