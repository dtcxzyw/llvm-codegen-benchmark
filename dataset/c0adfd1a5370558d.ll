
; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/select_linear.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ult i32 %1, %2
  %4 = icmp ugt i16 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp eq i32 %1, %2
  %4 = icmp ugt i16 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne i16 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp uge i32 %1, %2
  %4 = icmp ugt i16 %0, 63
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
