
; 6 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; hermes/optimized/StringMap.cpp.ll
; libpng/optimized/png.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/StringMap.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; bullet3/optimized/btConvexHull.ll
; graphviz/optimized/sfprint.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 7, i32 %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 47, i32 %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/hdac_stream.ll
; wireshark/optimized/packet-mswsp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 16, i32 %1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1023
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 41
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
