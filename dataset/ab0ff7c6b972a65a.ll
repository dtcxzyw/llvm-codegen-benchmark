
; 6 occurrences:
; git/optimized/lockfile.ll
; libquic/optimized/lhash_test.c.ll
; linux/optimized/intel_ddi.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/ir.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = srem i8 %0, 8
  %2 = add nsw i8 %1, 48
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
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
