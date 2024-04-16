
; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -59
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 14
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr { float, float }, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 3 occurrences:
; libquic/optimized/histogram.cc.ll
; lua/optimized/ltable.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 5 occurrences:
; hermes/optimized/Conversions.cpp.ll
; icu/optimized/decNumber.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 3
  ret ptr %4
}

; 1 occurrences:
; oiio/optimized/icc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -24
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 8
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
