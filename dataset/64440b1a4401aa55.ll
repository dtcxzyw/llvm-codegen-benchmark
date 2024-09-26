
; 5 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; abseil-cpp/optimized/time.cc.ll
; linux/optimized/i915_gem_evict.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 0, i64 %2
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 6 occurrences:
; grpc/optimized/google_default_credentials.cc.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, 9223372036854774807
  %4 = select i1 %3, i64 9223372036854775807, i64 %2
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, 1152921504606846975
  %4 = select i1 %3, i64 -1, i64 %2
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
