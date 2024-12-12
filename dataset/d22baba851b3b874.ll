
; 1 occurrences:
; assimp/optimized/SortByPTypeProcess.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 3 occurrences:
; hdf5/optimized/H5Iint.c.ll
; lvgl/optimized/lv_calendar.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, 17973513
  ret i32 %6
}

; 5 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; wireshark/optimized/packet-afp.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, 17973513
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
