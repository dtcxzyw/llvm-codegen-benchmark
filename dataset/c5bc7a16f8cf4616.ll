
; 12 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/sclBuffer.c.ll
; cpython/optimized/longobject.ll
; mold/optimized/arch-arm32.cc.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = xor i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
