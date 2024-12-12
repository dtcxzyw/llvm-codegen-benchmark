
; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000033b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 256
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = shl i64 %1, 6
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 320
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func0000000000000343(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 304
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = shl nsw i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func0000000000000363(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 304
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = shl nsw i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr float, ptr %3, i64 %0
  %5 = shl i64 %1, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 32
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000330(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = shl i64 %1, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 32
  ret ptr %7
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = shl nuw nsw i64 %1, 2
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000037c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = shl nsw i64 %1, 2
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define ptr @func000000000000036b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = shl nsw i64 %1, 2
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000260(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %0
  %5 = shl nsw i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/gough.c.ll
; Function Attrs: nounwind
define ptr @func00000000000002ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -64
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = shl nuw nsw i64 %1, 5
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
