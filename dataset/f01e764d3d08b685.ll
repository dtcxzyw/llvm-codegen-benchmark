
; 3 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 -1, i8 %0
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/utrie2_builder.ll
; linux/optimized/ehci-hcd.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_display_vga.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 %0
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i16 0, i16 %0
  %4 = zext i16 %3 to i64
  %5 = add nsw i64 %4, -2
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/abcDec.c.ll
; php/optimized/image.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i16 0, i16 %0
  %4 = zext i16 %3 to i64
  %5 = add nuw nsw i64 %4, 4294967288
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 5
  %3 = select i1 %2, i32 5, i32 %0
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/abcRpo.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 7
  %3 = select i1 %2, i32 0, i32 %0
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 3
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -8
  %3 = select i1 %2, i32 -1, i32 %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 15
  %3 = select i1 %2, i8 2, i8 %0
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i8 2, i8 %0
  %4 = zext i8 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -65
  %3 = select i1 %2, i8 4, i8 %0
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, 10
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtsplitloc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 25
  %3 = select i1 %2, i16 0, i16 %0
  %4 = zext nneg i16 %3 to i64
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 30
  ret i64 %5
}

attributes #0 = { nounwind }
