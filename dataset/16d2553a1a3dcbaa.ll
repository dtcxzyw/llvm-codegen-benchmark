
%struct.hb_atomic_int_t.2628847 = type { i32 }

; 3 occurrences:
; linux/optimized/pt.ll
; linux/optimized/srcutree.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr [8 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/archive_rb.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw [256 x %struct.hb_atomic_int_t.2628847], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
