
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294966272
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294966272
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/id.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 21 occurrences:
; linux/optimized/netlabel_kapi.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; meshlab/optimized/globals.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_gltf.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/main.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/mlapplication.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
