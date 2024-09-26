
; 1 occurrences:
; openjdk/optimized/jni.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/recovery.ll
; postgres/optimized/copyfromparse.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
