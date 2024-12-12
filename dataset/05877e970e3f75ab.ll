
; 2 occurrences:
; lvgl/optimized/lv_indev_scroll.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 13
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %4, 12
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 60
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, 4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 12 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libquic/optimized/time_support.c.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; lvgl/optimized/lv_area.ll
; ninja/optimized/deps_log.cc.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/selectivesearchsegmentation_demo.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/constMethod.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 317
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %4, 148
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, 12
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
