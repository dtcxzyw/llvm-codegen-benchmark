
%struct.va_input.2762719 = type { i32, %union.anon.2762720 }
%union.anon.2762720 = type { ptr }

; 9 occurrences:
; graphviz/optimized/multispline.c.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; linux/optimized/x_tables.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; openjdk/optimized/jdmainct.ll
; openusd/optimized/level.cpp.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 12 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSweep.c.ll
; icu/optimized/rematch.ll
; opencv/optimized/onlineBoosting.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/os_perf_linux.ll
; openusd/optimized/childrenUtils.cpp.ll
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -233
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; git/optimized/linear-assignment.ll
; gromacs/optimized/mdatoms.cpp.ll
; libevent/optimized/evdns.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.va_input.2762719, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/bwt.c.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5002
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
