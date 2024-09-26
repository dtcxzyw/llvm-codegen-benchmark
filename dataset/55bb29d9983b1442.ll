
; 24 occurrences:
; abc/optimized/dauMerge.c.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/smooth.c.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; lua/optimized/lobject.ll
; ninja/optimized/deps_log.cc.ll
; oiio/optimized/targainput.cpp.ll
; opencc/optimized/CommandLine.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openmpi/optimized/pmix_show_help.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/ir_cfg.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_virtual_cwd.ll
; postgres/optimized/like_support.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 5
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
