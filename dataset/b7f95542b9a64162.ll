
; 4 occurrences:
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/bmcCexTools.c.ll
; llvm/optimized/DeclCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
