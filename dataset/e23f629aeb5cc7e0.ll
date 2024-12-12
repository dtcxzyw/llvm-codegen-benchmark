
; 1 occurrences:
; qemu/optimized/ui_curses.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 96
  %4 = icmp ult i32 %1, 26
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or i32 %5, 33554432
  ret i32 %6
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
define i32 @func0000000000000043(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 393216
  %4 = icmp eq i32 %1, 360448
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or disjoint i32 %5, 3968
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/file_posix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1026
  %4 = icmp eq i32 %1, 160
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or i32 %5, 64
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 48
  %4 = icmp ult i32 %1, 40000
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or i32 %5, 128
  ret i32 %6
}

attributes #0 = { nounwind }
