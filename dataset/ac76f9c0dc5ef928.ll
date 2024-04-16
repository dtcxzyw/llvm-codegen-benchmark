
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -122
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 1250256
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  %7 = getelementptr inbounds float, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -122
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 1309792
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  %7 = getelementptr inbounds float, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; openblas/optimized/dbdsqr.c.ll
; postgres/optimized/inv_api.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 14128
  %4 = sext i32 %2 to i64
  %5 = getelementptr i64, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 80
  %7 = getelementptr i64, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/integerset.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = getelementptr i64, ptr %5, i64 %4
  %7 = getelementptr i64, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 -16
  %6 = getelementptr double, ptr %5, i64 %4
  %7 = getelementptr inbounds double, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -16
  %4 = sext i32 %2 to i64
  %5 = getelementptr double, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -31
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 -16
  %6 = getelementptr double, ptr %5, i64 %4
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
