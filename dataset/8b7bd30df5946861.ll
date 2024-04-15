
; 6 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/mlme.ll
; linux/optimized/mprotect.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 6 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; arrow/optimized/light_array.cc.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/hpack_output_stream.cc.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/mprotect.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i16
  %4 = xor i16 %3, -1
  ret i16 %4
}

attributes #0 = { nounwind }
