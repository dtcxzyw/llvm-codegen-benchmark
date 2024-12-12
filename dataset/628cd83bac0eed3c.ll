
; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/ivyCut.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; postgres/optimized/fastpath.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
