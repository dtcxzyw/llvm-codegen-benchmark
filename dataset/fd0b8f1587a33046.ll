
; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; libquic/optimized/hpack_output_stream.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/hid-lg4ff.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
