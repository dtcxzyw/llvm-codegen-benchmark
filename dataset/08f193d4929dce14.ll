
; 21 occurrences:
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
; linux/optimized/vfs_inode.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/packet-ros.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 16384
  %4 = and i32 %1, 511
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
