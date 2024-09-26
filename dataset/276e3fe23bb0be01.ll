
; 5 occurrences:
; linux/optimized/callchain.ll
; linux/optimized/sock.ll
; postgres/optimized/extended_stats.ll
; proj/optimized/grids.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, 7680
  ret i64 %5
}

; 16 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/utilCex.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
