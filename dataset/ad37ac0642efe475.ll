
; 14 occurrences:
; abc/optimized/abcDsd.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/wlcBlast.c.ll
; cpython/optimized/longobject.ll
; mold/optimized/arch-arm32.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8388608
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = xor i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
