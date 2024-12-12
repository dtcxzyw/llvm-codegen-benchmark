
; 3 occurrences:
; boost/optimized/numeric.ll
; lvgl/optimized/lv_draw_arc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 59
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; assimp/optimized/3DSExporter.cpp.ll
; linux/optimized/acct.ll
; linux/optimized/hub.ll
; pocketpy/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 49151
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
