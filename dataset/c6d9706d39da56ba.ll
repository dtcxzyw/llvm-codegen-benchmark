
; 3 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = urem i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = urem i32 %1, %3
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
