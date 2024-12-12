
; 8 occurrences:
; abc/optimized/abcHieNew.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/bts.ll
; linux/optimized/tx.ll
; llvm/optimized/APInt.cpp.ll
; php/optimized/pcre2_match.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 1024, %0
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0) #0 {
entry:
  %1 = sub nsw i32 60, %0
  %2 = icmp eq i32 %0, 63
  %3 = select i1 %2, i32 61, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = sub nsw i32 61, %0
  %2 = icmp eq i32 %0, 63
  %3 = select i1 %2, i32 62, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
