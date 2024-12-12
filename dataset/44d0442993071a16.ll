
; 3 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/fault.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; git/optimized/push.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000681(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 7
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
