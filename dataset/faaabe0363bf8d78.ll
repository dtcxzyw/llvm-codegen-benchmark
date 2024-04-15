
; 3 occurrences:
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; mitsuba3/optimized/xml.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; hyperscan/optimized/mpv.c.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; php/optimized/string.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = icmp eq i8 %1, %2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = icmp ne i8 %1, %2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; postgres/optimized/gistsplit.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; tev/optimized/ThreadPool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 -1
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
