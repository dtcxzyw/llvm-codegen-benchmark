
; 2 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i48 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = shl i16 %1, 4
  %3 = and i16 %2, 240
  %4 = zext nneg i16 %3 to i48
  ret i48 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 124
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 60
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = shl i32 %1, 1
  %3 = and i32 %2, -16
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 124
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
