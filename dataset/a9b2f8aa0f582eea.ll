
; 1 occurrences:
; assimp/optimized/SortByPTypeProcess.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 2 occurrences:
; hdf5/optimized/H5Iint.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = add nsw i32 %0, %3
  %5 = and i32 %1, 255
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, 17973513
  ret i32 %7
}

; 4 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = add i32 %0, %3
  %5 = and i32 %1, 255
  %6 = add i32 %4, %5
  %7 = add i32 %6, 17973513
  ret i32 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
