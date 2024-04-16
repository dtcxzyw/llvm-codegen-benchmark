
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -32
  %3 = icmp ult i32 %2, 95
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; postgres/optimized/relcache.ll
; z3/optimized/int_gcd_test.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -301
  %3 = icmp ult i32 %2, 99
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000062(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 8
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/probe_roms.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
