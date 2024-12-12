
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/tg3.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; qemu/optimized/ui_curses.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 96
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = or i32 %4, 33554432
  ret i32 %5
}

; 13 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 393216
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = or disjoint i32 %4, 3968
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1026
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = or i32 %4, 64
  ret i32 %5
}

attributes #0 = { nounwind }
