
; 6 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; linux/optimized/af_packet.ll
; openjdk/optimized/ciField.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; git/optimized/revision.ll
; linux/optimized/libata-eh.ll
; linux/optimized/tg3.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 134217728
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/cpuset.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %0, 2
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 48
  %3 = icmp ne i64 %2, 16
  %4 = icmp eq i32 %0, 1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
