
; 1 occurrences:
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 771, i64 0
  %4 = select i1 %1, i64 770, i64 %3
  %.not = icmp eq i32 %0, 0
  %5 = select i1 %.not, i64 %4, i64 769
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/saigPhase.c.ll
; arrow/optimized/encode_internal.cc.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 68719476736, i64 0
  %4 = select i1 %1, i64 2097152, i64 %3
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i64 512, i64 %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -2648, i64 -2089
  %4 = select i1 %1, i64 -13832, i64 %3
  %5 = icmp sgt i32 %0, 8
  %6 = select i1 %5, i64 -13821, i64 %4
  ret i64 %6
}

; 2 occurrences:
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 11, i64 10
  %4 = select i1 %1, i64 12, i64 %3
  %5 = icmp ult i32 %0, 16384
  %6 = select i1 %5, i64 13, i64 %4
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 40, i64 72
  %4 = select i1 %1, i64 24, i64 %3
  %5 = icmp slt i32 %0, 6
  %6 = select i1 %5, i64 16, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
