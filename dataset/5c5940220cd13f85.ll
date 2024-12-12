
; 1 occurrences:
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = urem i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
