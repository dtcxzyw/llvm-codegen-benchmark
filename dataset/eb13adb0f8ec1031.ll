
; 27 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; folly/optimized/TimeoutQueue.cpp.ll
; llvm/optimized/Value.cpp.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/alignDialog.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_plugin_container.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_plugin_container.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh_document_state_data.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/mytrenderer.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; opencc/optimized/Config.cpp.ll
; quantlib/optimized/ecb.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 80
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, 1
  %5 = or i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/attribute_name.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -64
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, 1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/Value.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, 7
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -16
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %0, 7
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
