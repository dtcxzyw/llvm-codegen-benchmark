
; 2 occurrences:
; php/optimized/zend_inference.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 245
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = or i32 %4, 10
  ret i32 %5
}

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
; linux/optimized/forcedeth.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/OGLPaints.ll
; openjdk/optimized/jvmtiEnvBase.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16401
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = or i32 %4, 16384
  ret i32 %5
}

attributes #0 = { nounwind }
