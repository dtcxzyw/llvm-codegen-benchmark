
; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_tcaf.cpp.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; Function Attrs: nounwind
define i64 @func00000000000000e9(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp samesign ult i32 %1, %0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 100
  %3 = icmp ult i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/copy.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
