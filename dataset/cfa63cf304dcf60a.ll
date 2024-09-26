
; 2 occurrences:
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = shl nuw nsw i64 131072, %2
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 4 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nsw i64 -1, %2
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
