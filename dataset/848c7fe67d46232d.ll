
; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; linux/optimized/opt.ll
; qemu/optimized/ui_vnc.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -64
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -5
  %3 = icmp samesign ugt i64 %2, 3
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
