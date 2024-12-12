
%"class.std::unique_ptr.98.3332165" = type { %"struct.std::__uniq_ptr_data.99.3332166" }
%"struct.std::__uniq_ptr_data.99.3332166" = type { %"class.std::__uniq_ptr_impl.100.3332167" }
%"class.std::__uniq_ptr_impl.100.3332167" = type { %"class.std::tuple.101.3332168" }
%"class.std::tuple.101.3332168" = type { %"struct.std::_Tuple_impl.102.3332169" }
%"struct.std::_Tuple_impl.102.3332169" = type { %"struct.std::_Head_base.105.3332170" }
%"struct.std::_Head_base.105.3332170" = type { ptr }

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
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -2
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw nuw [3 x %"class.std::unique_ptr.98.3332165"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -1
  %4 = zext i8 %3 to i64
  %5 = getelementptr nusw nuw [2 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add nsw i8 %2, -1
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw nuw [4 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
