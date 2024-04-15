
; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; lief/optimized/ecp_curves.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; wireshark/optimized/print_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add i32 %0, %5
  %7 = sub i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %0, %5
  %7 = sub i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  %5 = trunc i128 %1 to i64
  %6 = add nuw i64 %0, %5
  %7 = sub i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
