
; 8 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/giaResub2.c.ll
; casadi/optimized/tinyxml2.cpp.ll
; graphviz/optimized/make_map.c.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_jit.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/fxuHeapS.c.ll
; abc/optimized/ifLibBox.c.ll
; abc/optimized/sclBuffer.c.ll
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/email.c.ll
; jq/optimized/jv_parse.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nsw i32 %1, 7
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
