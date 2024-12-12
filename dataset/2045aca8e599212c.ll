
; 7 occurrences:
; cpython/optimized/optimizer.ll
; linux/optimized/alternative.ll
; linux/optimized/x_tables.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 70704
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; openjdk/optimized/jvmciCodeInstaller.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_cfg.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 -100
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 35 occurrences:
; abc/optimized/dauDsd.c.ll
; git/optimized/apply.ll
; git/optimized/cache-tree.ll
; libzmq/optimized/tcp_address.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/klassVtable.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/vtableStubs.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 4
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 8 occurrences:
; cmake/optimized/divsufsort.c.ll
; linux/optimized/ah6.ll
; linux/optimized/hugetlb.ll
; linux/optimized/inotify_user.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/trace_probe.ll
; postgres/optimized/varbit.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
