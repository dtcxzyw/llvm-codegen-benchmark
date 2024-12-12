
; 7 occurrences:
; gromacs/optimized/kerneldispatch.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; libquic/optimized/a_utf8.c.ll
; libquic/optimized/modp_b64.cc.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; pocketpy/optimized/base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fstapi.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
