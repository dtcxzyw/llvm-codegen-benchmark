
; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000018f(i8 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 73
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i8
  %5 = add nuw nsw i8 %4, 2
  %6 = add nuw nsw i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; nix/optimized/chunked-vector.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 17179869180
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 17179869176
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 17179869176
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8589934584
  %3 = lshr exact i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 2
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
