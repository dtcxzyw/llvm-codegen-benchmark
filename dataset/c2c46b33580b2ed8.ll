
; 5 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; linux/optimized/dmar.ll
; linux/optimized/strnlen_user.ll
; redis/optimized/db.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 2
  %3 = or i64 %0, %2
  %4 = and i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
