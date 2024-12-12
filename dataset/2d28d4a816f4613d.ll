
; 23 occurrences:
; hwloc/optimized/topology-x86.ll
; libpng/optimized/png.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/png.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; postgres/optimized/pgstat_io.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %1, 8
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
