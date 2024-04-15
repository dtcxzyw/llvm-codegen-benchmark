
; 8 occurrences:
; cpython/optimized/io.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; lief/optimized/x509.c.ll
; php/optimized/network.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 13
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nsw i32 %3, -13
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/gregocal.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 13
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nuw nsw i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000db(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = icmp slt i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000d3(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = icmp ult i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add i32 %3, -7
  ret i32 %4
}

; 4 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; wireshark/optimized/packet-sstp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -34
  %2 = icmp ugt i64 %0, 33
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0) #0 {
entry:
  %1 = add i8 %0, -64
  %2 = icmp ugt i8 %0, 63
  %3 = select i1 %2, i8 %1, i8 %0
  %4 = add i8 %3, -32
  ret i8 %4
}

; 2 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -30
  %2 = icmp sgt i32 %0, 380
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add i32 %3, -353
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1000000000
  %2 = icmp sgt i64 %0, 999999999
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = add nsw i64 %3, 999000000
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i8 %0) #0 {
entry:
  %1 = add i8 %0, -94
  %2 = icmp ugt i8 %0, 93
  %3 = select i1 %2, i8 %1, i8 %0
  %4 = add nuw i8 %3, 33
  ret i8 %4
}

attributes #0 = { nounwind }
