
; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = icmp samesign ult i32 %3, 1048576
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; spike/optimized/fsr.ll
; spike/optimized/fsrw.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = icmp samesign ugt i32 %3, 65520
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_refr.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -1610612737
  %4 = icmp sgt i32 %3, 268435455
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
