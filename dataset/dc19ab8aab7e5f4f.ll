
; 3 occurrences:
; linux/optimized/hda_intel.ll
; linux/optimized/virtio_blk.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = select i1 %0, i16 %2, i16 1
  ret i16 %3
}

; 17 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/extents.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; node/optimized/libnode.node_process_object.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/serial.c.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/value.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = select i1 %0, i16 %2, i16 64
  ret i16 %3
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; postgres/optimized/dependencies.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = select i1 %0, i16 %2, i16 1
  ret i16 %3
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = select i1 %0, i16 %2, i16 24
  ret i16 %3
}

attributes #0 = { nounwind }
