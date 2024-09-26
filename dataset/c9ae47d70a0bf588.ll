
; 3 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 3600
  %2 = shl i32 %1, 18
  %3 = and i32 %2, 8126464
  ret i32 %3
}

attributes #0 = { nounwind }
