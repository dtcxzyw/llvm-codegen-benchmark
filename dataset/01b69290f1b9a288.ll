
; 1 occurrences:
; openjdk/optimized/jni.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ashr i64 %0, 32
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; linux/optimized/recovery.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/templateInterpreter.ll
; openjdk/optimized/vmError.ll
; postgres/optimized/copyfromparse.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ashr exact i64 %0, 32
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ashr exact i64 %0, 32
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
