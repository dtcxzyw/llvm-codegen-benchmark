
; 22 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = icmp eq i32 %2, %0
  %4 = icmp ne i32 %0, 536870911
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ugt i8 %2, %0
  %4 = icmp ugt i8 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
