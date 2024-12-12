
; 1 occurrences:
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 770, i64 %2
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i64 %3, i64 769
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/saigPhase.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; oiio/optimized/imagebuf.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/superword.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 2097152, i64 %2
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i64 512, i64 %3
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -13832, i64 %2
  %4 = icmp sgt i32 %0, 8
  %5 = select i1 %4, i64 -13821, i64 %3
  ret i64 %5
}

; 2 occurrences:
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 12, i64 %2
  %4 = icmp ult i32 %0, 16384
  %5 = select i1 %4, i64 13, i64 %3
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -72, i64 %2
  %4 = icmp ugt i32 %0, -9
  %5 = select i1 %4, i64 -14, i64 %3
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 24, i64 %2
  %4 = icmp slt i32 %0, 6
  %5 = select i1 %4, i64 16, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
