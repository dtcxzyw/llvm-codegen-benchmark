
%"class.hermes::vm::PinnedHermesValue.1850482" = type { %"class.hermes::vm::HermesValue.1850483" }
%"class.hermes::vm::HermesValue.1850483" = type { i64 }

; 1 occurrences:
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 -3, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 3, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_bilateral.cc.ll
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1850482", ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
