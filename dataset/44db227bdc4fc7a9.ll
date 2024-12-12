
%class.VMRegImpl.2742977 = type { i8 }

; 25 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/wlcBlast.c.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/registerMap_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw %class.VMRegImpl.2742977, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/mballoc.ll
; linux/optimized/skbuff.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
