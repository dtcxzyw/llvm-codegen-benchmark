
; 7 occurrences:
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/methodComparator.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/bootstrapInfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = add nuw i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %1, -559038725
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
