
; 13 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/inline.ll
; linux/optimized/namei.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; openjdk/optimized/elfFile.ll
; postgres/optimized/ginxlog.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/recordio.cc.ll
; xgboost/optimized/recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
