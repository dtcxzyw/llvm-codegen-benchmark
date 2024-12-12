
; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 1000, %5
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/kitIsop.c.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/dmi_scan.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 128, %5
  ret i64 %6
}

attributes #0 = { nounwind }
