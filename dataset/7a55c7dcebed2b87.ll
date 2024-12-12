
; 10 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/giaResub2.c.ll
; casadi/optimized/tinyxml2.cpp.ll
; graphviz/optimized/make_map.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
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

; 10 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/fxuHeapS.c.ll
; abc/optimized/ifLibBox.c.ll
; abc/optimized/sclBuffer.c.ll
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/email.c.ll
; jq/optimized/jv_parse.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
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

; 2 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nsw i32 %1, 64
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
