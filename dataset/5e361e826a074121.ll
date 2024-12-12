
; 11 occurrences:
; abc/optimized/abcRec3.c.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/default_formatter_factory.ll
; cmake/optimized/pingpong.c.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; cpython/optimized/memoryobject.ll
; curl/optimized/libcurl_la-pingpong.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/drm_mipi_dsi.ll
; llvm/optimized/HashTable.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 2 occurrences:
; flac/optimized/fixed.c.ll
; freetype/optimized/bdf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ugt i64 %2, 2147483647
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ult i64 %2, 7
  %4 = select i1 %3, i32 189, i32 %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/OSTargets.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
