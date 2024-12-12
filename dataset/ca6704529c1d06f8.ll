
; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SampleProfWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
