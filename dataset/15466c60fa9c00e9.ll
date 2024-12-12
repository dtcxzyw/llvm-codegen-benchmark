
; 3 occurrences:
; llvm/optimized/TargetInstrInfo.cpp.ll
; lvgl/optimized/lv_obj.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 6, i16 2
  %5 = or i16 %4, %0
  ret i16 %5
}

; 4 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/uhci-hcd.ll
; postgres/optimized/spgutils.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i16 8192, i16 0
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
