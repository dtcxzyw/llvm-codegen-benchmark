
; 5 occurrences:
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; redis/optimized/lgc.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 3
  %3 = zext i8 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
