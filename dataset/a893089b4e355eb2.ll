
%struct.rb_ifaddr_tag.1554283 = type { i32, ptr }
%class.btVector3.1743067 = type { [4 x float] }
%union._Py_CODEUNIT.2349982 = type { i16 }

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

; 7 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; hermes/optimized/Interpreter.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_emit.ll
; redis/optimized/ziplist.ll
; ruby/optimized/ifaddr.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.rb_ifaddr_tag.1554283, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  ret ptr %5
}

; 2 occurrences:
; bullet3/optimized/btInternalEdgeUtility.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 3, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %class.btVector3.1743067, ptr %0, i64 %3, i32 0, i64 1
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
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
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  ret ptr %5
}

; 2 occurrences:
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -2, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr %union._Py_CODEUNIT.2349982, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
