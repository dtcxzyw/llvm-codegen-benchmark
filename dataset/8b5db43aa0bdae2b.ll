
; 20 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/sfmLib.c.ll
; icu/optimized/collationsettings.ll
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 16, i64 %3
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
