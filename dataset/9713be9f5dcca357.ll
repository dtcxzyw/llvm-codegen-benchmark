
; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; linux/optimized/vars.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/exorCubes.c.ll
; darktable/optimized/print_settings.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 6 occurrences:
; abc/optimized/kitSop.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr inbounds i32, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = getelementptr inbounds double, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
