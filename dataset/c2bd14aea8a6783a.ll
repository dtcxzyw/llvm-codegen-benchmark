
%struct.resource.3343077 = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

; 5 occurrences:
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; libquic/optimized/strike_register.cc.ll
; mitsuba3/optimized/func.cpp.ll
; openjdk/optimized/zPageAllocator.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw [2 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw [0 x [3 x i8]], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/i915_pci.ll
; linux/optimized/intel_gt.ll
; linux/optimized/svcsubs.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr [11 x %struct.resource.3343077], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw [2 x double], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
