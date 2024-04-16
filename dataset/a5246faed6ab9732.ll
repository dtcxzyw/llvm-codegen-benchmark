
; 14 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; linux/optimized/alternative.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; php/optimized/zend_alloc.ll
; spike/optimized/f128_sqrt.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 31
  ret i32 %4
}

; 3 occurrences:
; libquic/optimized/f_string.c.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = lshr exact i32 %3, 1
  ret i32 %4
}

; 12 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; libquic/optimized/dtls_record.c.ll
; linux/optimized/bsearch.ll
; nuttx/optimized/lib_bsearch.c.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/sharkd.c.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 13
  ret i64 %4
}

attributes #0 = { nounwind }
