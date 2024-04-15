
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 10
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %0, 10
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = urem i8 %1, 10
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %0, 10
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 100000000
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, 100000000
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
