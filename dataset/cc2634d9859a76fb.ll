
; 8 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; icu/optimized/dtitvfmt.ll
; linux/optimized/rsrc_nonstatic.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/image.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 254, i32 %3
  ret i32 %4
}

; 10 occurrences:
; icu/optimized/utrie2_builder.ll
; linux/optimized/ehci-hcd.ll
; lz4/optimized/lz4hc.c.ll
; php/optimized/ir_emit.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtsplitloc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/abcDec.c.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/intel_pps.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; php/optimized/image.ll
; postgres/optimized/bufpage.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967288
  %4 = select i1 %0, i64 4294967288, i64 %3
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/abcRpo.c.ll
; linux/optimized/drm_edid.ll
; oiio/optimized/targainput.cpp.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = select i1 %0, i64 3, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
