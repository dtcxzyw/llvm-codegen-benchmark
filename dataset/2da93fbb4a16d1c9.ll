
; 7 occurrences:
; git/optimized/diff.ll
; git/optimized/packfile.ll
; openblas/optimized/dtgevc.c.ll
; php/optimized/fastcgi.ll
; postgres/optimized/regexp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 8192
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/calibration.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
