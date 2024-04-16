
; 1 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i64 -25, i64 -13
  %3 = add i64 %.neg, %1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/ofbx.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i32 -12, i32 -17
  %3 = add i32 %.neg, %1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i32 -6, i32 -5
  %3 = add i32 %.neg, %1
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i64 -12, i64 -4
  %3 = add i64 %.neg, %1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i64 -12, i64 -4
  %3 = add i64 %.neg, %1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
