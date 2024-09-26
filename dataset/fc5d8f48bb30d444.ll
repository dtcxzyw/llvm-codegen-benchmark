
; 4 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/renderingengine.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = and i64 %0, 4294967295
  %3 = or i64 %2, %1
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/ifDec07.c.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; postgres/optimized/acl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4294967296
  %2 = lshr i64 %0, 32
  %3 = or disjoint i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
