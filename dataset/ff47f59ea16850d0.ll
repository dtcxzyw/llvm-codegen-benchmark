
; 4 occurrences:
; linux/optimized/amd.ll
; linux/optimized/threshold.ll
; linux/optimized/vector.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr [8 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 5 occurrences:
; linux/optimized/pt.ll
; linux/optimized/random.ll
; linux/optimized/srcutree.ll
; linux/optimized/vector.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr [8 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 3 occurrences:
; cmake/optimized/archive_rb.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
