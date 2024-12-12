
; 4 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cmdUtils.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/mpmPre.c.ll
; php/optimized/ir_emit.ll
; php/optimized/softmagic.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 86
  %3 = zext i1 %2 to i32
  %4 = xor i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
