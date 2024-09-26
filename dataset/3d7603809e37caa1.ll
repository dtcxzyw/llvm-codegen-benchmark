
; 7 occurrences:
; clamav/optimized/arcread.cpp.ll
; cpython/optimized/compile.ll
; linux/optimized/cls_api.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; opencv/optimized/clahe.cpp.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = select i1 %0, i64 9223372034707292159, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
