
; 9 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/acpi-cpufreq.ll
; openmpi/optimized/tm_bucket.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; spike/optimized/triggers.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; clamav/optimized/unpack.cpp.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_hashtables.ll
; openjdk/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdhuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
