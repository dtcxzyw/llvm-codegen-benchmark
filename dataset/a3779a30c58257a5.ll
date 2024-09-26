
%"class.std::unique_ptr.98.3139497" = type { %"struct.std::__uniq_ptr_data.99.3139498" }
%"struct.std::__uniq_ptr_data.99.3139498" = type { %"class.std::__uniq_ptr_impl.100.3139499" }
%"class.std::__uniq_ptr_impl.100.3139499" = type { %"class.std::tuple.101.3139500" }
%"class.std::tuple.101.3139500" = type { %"struct.std::_Tuple_impl.102.3139501" }
%"struct.std::_Tuple_impl.102.3139501" = type { %"struct.std::_Head_base.105.3139502" }
%"struct.std::_Head_base.105.3139502" = type { ptr }

; 1 occurrences:
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -1
  %4 = zext i8 %3 to i64
  %5 = getelementptr [16 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -2
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw [3 x %"class.std::unique_ptr.98.3139497"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -1
  %4 = zext i8 %3 to i64
  %5 = getelementptr nusw [2 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add nsw i8 %2, -1
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw [4 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
