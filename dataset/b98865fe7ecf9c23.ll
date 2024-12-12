
; 1 occurrences:
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -8
  %4 = add i32 %3, 8
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; lvgl/optimized/lv_file_explorer.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 268435455
  %4 = add nsw i32 %3, -5
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 8388607
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %3, 8
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
