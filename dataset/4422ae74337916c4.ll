
; 27 occurrences:
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, -27
  %5 = icmp ult i32 %4, -2
  %6 = and i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ne i32 %3, -1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 32768
  %5 = icmp ult i32 %4, 65536
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/rbnf.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %3, 2147483647
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ne i32 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
