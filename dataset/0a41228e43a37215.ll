
; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 245
  %4 = icmp eq i32 %1, 10
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or i32 %5, 10
  ret i32 %6
}

; 17 occurrences:
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
; linux/optimized/forcedeth.ll
; linux/optimized/vfs_inode.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = icmp eq i32 %1, 16384
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or disjoint i32 %5, 33554432
  ret i32 %6
}

attributes #0 = { nounwind }
