
; 3 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; clamav/optimized/events.c.ll
; qemu/optimized/replay_replay-internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 255
  %4 = shl i16 %0, 8
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; icu/optimized/rle.ll
; llvm/optimized/DeclObjC.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 255
  %4 = shl nuw i16 %0, 8
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = and i16 %2, 255
  %4 = shl nuw i16 %0, 8
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
