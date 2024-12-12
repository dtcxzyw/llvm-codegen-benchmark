
%struct.resource.3532026 = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

; 3 occurrences:
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000028f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 500
  %5 = getelementptr nusw nuw [2 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; openjdk/optimized/zPageAllocator.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 15
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 448
  %5 = getelementptr nusw nuw [2 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 864
  %5 = getelementptr nusw nuw [32 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_gt.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 736
  %5 = getelementptr [11 x %struct.resource.3532026], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/i915_pci.ll
; linux/optimized/svcsubs.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 152
  %5 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define ptr @func000000000000014c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 60
  %5 = getelementptr [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000014f(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 584
  %5 = getelementptr nusw nuw [2 x double], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
