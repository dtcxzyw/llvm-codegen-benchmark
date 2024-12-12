
; 7 occurrences:
; git/optimized/lockfile.ll
; libquic/optimized/lhash_test.c.ll
; linux/optimized/intel_ddi.ll
; openspiel/optimized/skat.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; quantlib/optimized/tcopulapolicy.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3
  %2 = add nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/lhash_test.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3
  %2 = add nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
