
; 25 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapUniq.c.ll
; abc/optimized/darCut.c.ll
; cmake/optimized/archive_write_set_format_warc.c.ll
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
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/poll.ll
; llvm/optimized/CGVTables.cpp.ll
; openjdk/optimized/hb-common.ll
; qemu/optimized/tcg-op-ldst.c.ll
; verilator/optimized/V3Sched.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -232
  %2 = or disjoint i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
