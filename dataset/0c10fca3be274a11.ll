
; 5 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
