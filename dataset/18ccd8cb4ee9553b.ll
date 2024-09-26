
%struct.rb_ifaddr_tag.2486273 = type { i32, ptr }
%class.btVector3.2706689 = type { [4 x float] }
%union._Py_CODEUNIT.3788856 = type { i16 }

; 2 occurrences:
; cpython/optimized/ceval.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 10 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; freetype/optimized/sdf.c.ll
; hermes/optimized/Interpreter.cpp.ll
; nix/optimized/parser-tab.ll
; openjdk/optimized/continuationFreezeThaw.ll
; php/optimized/ir.ll
; php/optimized/ir_emit.ll
; redis/optimized/ziplist.ll
; ruby/optimized/ifaddr.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct.rb_ifaddr_tag.2486273, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

; 3 occurrences:
; bullet3/optimized/btInternalEdgeUtility.ll
; darktable/optimized/introspection_demosaic.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 3, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.btVector3.2706689, ptr %0, i64 %3, i32 0, i64 1
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; 2 occurrences:
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -2, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw double, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %union._Py_CODEUNIT.3788856, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
