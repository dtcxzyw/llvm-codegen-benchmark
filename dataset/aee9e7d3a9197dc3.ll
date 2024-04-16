
; 3 occurrences:
; cpython/optimized/_testbuffer.ll
; php/optimized/pcre2_compile.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = mul i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 19 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/intContain.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcMem.c.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = select i1 %0, i32 16, i32 %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/giaMinLut.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = select i1 %0, i32 16, i32 %4
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
