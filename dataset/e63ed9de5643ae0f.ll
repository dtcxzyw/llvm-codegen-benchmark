
; 17 occurrences:
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; entt/optimized/storage.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hiddev.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/TargetLowering.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/loopnode.ll
; php/optimized/ir_ra.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_usb_desc.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/x86_pkg_temp_thermal.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %.not = icmp eq i32 %1, 1
  %2 = select i1 %.not, i32 1, i32 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
