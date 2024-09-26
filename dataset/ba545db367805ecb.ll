
; 3 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 2
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 10 occurrences:
; openjdk/optimized/ciArray.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/universe.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 3
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 3
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
