
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

; 6 occurrences:
; gromacs/optimized/grid.cpp.ll
; linux/optimized/pt.ll
; linux/optimized/random.ll
; linux/optimized/srcutree.ll
; linux/optimized/vector.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr [8 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 5 occurrences:
; cmake/optimized/archive_rb.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw [2 x i64], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 4 occurrences:
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/zReferenceProcessor.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw [5 x i64], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
