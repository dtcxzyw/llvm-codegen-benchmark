
; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = icmp eq ptr %0, %3
  %5 = and i32 %1, 2
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/LiveRangeShrink.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp eq ptr %0, %3
  %5 = and i32 %1, 255
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; grpc/optimized/server.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 544
  %4 = icmp eq ptr %0, %3
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = icmp eq ptr %0, %3
  %5 = and i32 %1, 2147482624
  %6 = icmp ne i32 %5, 56320
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
