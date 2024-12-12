
; 3 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/fault.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 1
  ret i32 %2
}

; 2 occurrences:
; git/optimized/push.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 4
  ret i32 %2
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 7
  ret i32 %2
}

attributes #0 = { nounwind }
