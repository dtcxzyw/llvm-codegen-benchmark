
; 1 occurrences:
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -9223372036854775808, i64 -2147483648
  %4 = sub i64 %0, %1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; git/optimized/dir.ll
; hdf5/optimized/H5Oalloc.c.ll
; just-rs/optimized/53slus9exfz9w045.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 16
  %4 = sub i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; nuttx/optimized/lib_gmtimer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 25, i64 13
  %4 = sub nuw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 10, i64 9
  %4 = sub i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3155760000, i64 3155673600
  %4 = sub nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 36525, i64 36524
  %4 = sub nuw nsw i64 %0, %1
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/listobject.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 6, i64 63
  %4 = sub i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nuttx/optimized/lib_gmtimer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 366, i64 365
  %4 = sub nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 14, i64 10
  %4 = sub i64 %0, %1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
