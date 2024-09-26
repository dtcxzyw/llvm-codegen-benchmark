
; 24 occurrences:
; cmake/optimized/frm_driver.c.ll
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
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; icu/optimized/ucnv.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; php/optimized/file.ll
; ruby/optimized/compile.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

; 21 occurrences:
; assimp/optimized/clipper.cpp.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cvc5/optimized/full_model_check.cpp.ll
; grpc/optimized/round_robin.cc.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/freepage.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; redis/optimized/acl.ll
; tomlplusplus/optimized/toml.cpp.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; cpython/optimized/io.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %0, %1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/alternative.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
