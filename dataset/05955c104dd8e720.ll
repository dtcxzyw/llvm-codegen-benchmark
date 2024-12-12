
; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/constantPool.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; abc/optimized/abcMiter.c.ll
; assimp/optimized/PbrtExporter.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_scatter.ll
; openusd/optimized/testHioImage.cpp.ll
; yosys/optimized/coolrunner2_sop.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %4, 1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; opencv/optimized/graycodepattern.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = or disjoint i64 %4, 3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_censorize.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 5
  %5 = or disjoint i64 %4, 16
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; zed-rs/optimized/2y3d15fhybcig6chysm503x7k.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nsw i64 %3, 2
  %5 = or disjoint i64 %4, 2
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nsw i64 %3, 2
  %5 = or disjoint i64 %4, 3
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = or disjoint i64 %4, 1
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = or disjoint i64 %4, 3
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/grompp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nsw i64 %3, 2
  %5 = or disjoint i64 %4, 1
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl nsw i64 %3, 2
  %5 = or disjoint i64 %4, 2
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
