
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %.neg = select i1 %3, i32 -12, i32 -17
  %4 = add i32 %.neg, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %.neg = select i1 %3, i32 -6, i32 -5
  %4 = add i32 %.neg, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %.neg = select i1 %3, i64 -12, i64 -4
  %4 = add i64 %.neg, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %.neg = select i1 %3, i64 -12, i64 -4
  %4 = add i64 %.neg, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
