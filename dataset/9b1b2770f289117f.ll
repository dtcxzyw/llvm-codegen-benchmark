
; 2 occurrences:
; rocksdb/optimized/version_set.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 3
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 8)
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 3)
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/cordz_info_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -50
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 50)
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = call noundef i8 @llvm.umax.i8(i8 %1, i8 1)
  %3 = shl i8 %2, 5
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 3
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 8)
  %3 = shl i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
