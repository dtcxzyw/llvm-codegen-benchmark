
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0) #0 {
entry:
  %notmask = shl nsw i32 -1, %0
  %1 = xor i32 %notmask, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
