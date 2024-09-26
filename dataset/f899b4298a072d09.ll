
; 5 occurrences:
; libquic/optimized/shift.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/bufpage.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 28
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; freetype/optimized/ftcache.c.ll
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
