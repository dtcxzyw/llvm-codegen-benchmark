
; 9 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; icu/optimized/anytrans.ll
; icu/optimized/simpletz.ll
; icu/optimized/uloc_tag.ll
; linux/optimized/igmp.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/InstructionCombining.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 33 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/cast.cc.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
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
; duckdb/optimized/ub_duckdb_func_string_regexp.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; gromacs/optimized/gmxfio.cpp.ll
; icu/optimized/n2builder.ll
; icu/optimized/utext.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/user.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; openjdk/optimized/JPLISAgent.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
