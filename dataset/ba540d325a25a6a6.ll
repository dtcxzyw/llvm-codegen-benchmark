
; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/os.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i64 491, i64 492
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i64 5, i64 4
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; hdf5/optimized/H5Tconv_float.c.ll
; linux/optimized/mmap.ll
; linux/optimized/ntp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i64 2, i64 1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; wireshark/optimized/column-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1853
  %3 = select i1 %2, i64 12, i64 8
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
