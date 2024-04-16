
%struct.dt_iop_basecurve_node_t.1766692 = type { float, float }

; 8 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dtgsja.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = getelementptr ptr, ptr %4, i64 %3
  %6 = getelementptr ptr, ptr %5, i64 %1
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr %struct.dt_iop_basecurve_node_t.1766692, ptr %4, i64 %3
  %6 = getelementptr %struct.dt_iop_basecurve_node_t.1766692, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 1281920
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr float, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 1281920
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr float, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 410112
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr float, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 717696
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr float, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/mlbe.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %1
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr double, ptr %5, i64 %1
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr double, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr double, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
