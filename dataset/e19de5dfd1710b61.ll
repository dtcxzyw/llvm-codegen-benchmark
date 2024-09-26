
; 2 occurrences:
; openjdk/optimized/inStream.ll
; openjdk/optimized/jni_util.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; luau/optimized/IrLoweringA64.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = lshr i64 %1, 48
  %3 = trunc nuw i64 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = lshr i64 %1, 52
  %3 = trunc nuw nsw i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
