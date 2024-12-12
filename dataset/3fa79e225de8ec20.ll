
; 3 occurrences:
; brotli/optimized/decode.c.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 247
  %3 = add i32 %2, %0
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 0
  %3 = add i32 %0, %2
  %4 = and i32 %3, -8
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
