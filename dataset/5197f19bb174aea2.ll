
; 35 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/env.ll
; boost/optimized/group.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/wargs_cmd.ll
; cmake/optimized/cmListFileLexer.c.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; git/optimized/unpack-trees.ll
; icu/optimized/localeprioritylist.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openspiel/optimized/tarok_test.cc.ll
; openusd/optimized/cameraAdapter.cpp.ll
; php/optimized/dtoa.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; quantlib/optimized/sparseilupreconditioner.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; annoy/optimized/annoymodule.ll
; git/optimized/sequencer.ll
; linux/optimized/filter.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
