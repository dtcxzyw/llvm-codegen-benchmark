
%"struct.std::pair.256.3129362" = type { %"struct.clang::driver::toolchains::Generic_GCC::GCCVersion.3129314", %"class.std::__cxx11::basic_string.3129257" }
%"struct.clang::driver::toolchains::Generic_GCC::GCCVersion.3129314" = type { %"class.std::__cxx11::basic_string.3129257", i32, i32, i32, %"class.std::__cxx11::basic_string.3129257", %"class.std::__cxx11::basic_string.3129257", %"class.std::__cxx11::basic_string.3129257" }
%"class.std::__cxx11::basic_string.3129257" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3129258", i64, %union.anon.3129259 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3129258" = type { ptr }
%union.anon.3129259 = type { i64, [8 x i8] }

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub nuw nsw i64 -40, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 24
  ret ptr %5
}

; 2 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; llvm/optimized/Gnu.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = sub nuw nsw i64 -2, %2
  %4 = getelementptr nusw %"struct.std::pair.256.3129362", ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -176
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/cgroup.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = sub nsw i64 -208, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 208
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/pid.ll
; Function Attrs: nounwind
define ptr @func00000000000000f2(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = sub nuw nsw i64 -6320, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 6312
  ret ptr %5
}

attributes #0 = { nounwind }
