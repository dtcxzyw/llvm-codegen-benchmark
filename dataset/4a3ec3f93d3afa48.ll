
; 3 occurrences:
; ruby/optimized/compile.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2305843009213693950
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp ugt i64 %0, 9223372036854775804
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/ping_abuse_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 9223372036854775807
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp eq i64 %0, 9223372036854775807
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
