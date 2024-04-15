
; 3 occurrences:
; linux/optimized/pci.ll
; minetest/optimized/database.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i16
  %5 = icmp ult i16 %4, 2048
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/KdcDecoder.cpp.ll
; git/optimized/apply.ll
; icu/optimized/simpletz.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/tiffinput.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/dtoa.ll
; git/optimized/diff-delta.ll
; icu/optimized/simpletz.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, -12
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 10
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/dtoa.ll
; icu/optimized/simpletz.ll
; linux/optimized/pci-sysfs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
