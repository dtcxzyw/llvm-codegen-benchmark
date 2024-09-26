
; 13 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; cpython/optimized/listobject.ll
; git/optimized/add-interactive.ll
; git/optimized/urlmatch.ll
; gromacs/optimized/eneconv.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; llvm/optimized/CommonArgs.cpp.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openjdk/optimized/ostream.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; casadi/optimized/slice.cpp.ll
; cpython/optimized/compile.ll
; php/optimized/tm2unixtime.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = add nsw i64 %3, -399
  ret i64 %4
}

; 10 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; eastl/optimized/EAString.cpp.ll
; libquic/optimized/a_int.c.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
