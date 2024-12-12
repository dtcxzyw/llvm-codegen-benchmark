
; 20 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/cuddAddWalsh.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/mapperRefs.c.ll
; arrow/optimized/file.cc.ll
; cmake/optimized/archive_rb.c.ll
; glslang/optimized/SPVRemapper.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/singleWriterSynchronizer.ll
; openmpi/optimized/coll_base_bcast.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/bridge.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [2 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/srcutree.ll
; linux/optimized/uhci-hcd.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [2 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
