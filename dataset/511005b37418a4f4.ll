
; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; qemu/optimized/hw_nvme_dif.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4294967295, i64 281474976710655
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
