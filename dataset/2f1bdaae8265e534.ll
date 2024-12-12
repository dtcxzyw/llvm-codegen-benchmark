
; 8 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; cpython/optimized/dtoa.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 20
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 20
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/create_board.cpp.ll
; opencv/optimized/create_board_charuco.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
