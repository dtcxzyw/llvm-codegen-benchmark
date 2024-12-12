
%struct.rb_builtin_function.2601343 = type { ptr, i32, i32, ptr }
%"struct.folly::Subprocess::Pipe.2685269" = type <{ %"class.folly::File.2685261", i32, i32, i8, [3 x i8] }>
%"class.folly::File.2685261" = type <{ i32, i8, [3 x i8] }>
%struct.lua_TValue.3680875 = type { %union.Value.3680876, i32 }
%union.Value.3680876 = type { ptr }

; 7 occurrences:
; git/optimized/sequencer.ll
; linux/optimized/filter.ll
; linux/optimized/memory.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/tsquery.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %struct.rb_builtin_function.2601343, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 56 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaShrink6.c.ll
; boost/optimized/args_cmd.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
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
; boost/optimized/process.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/topology.ll
; boost/optimized/wargs_cmd.ll
; cmake/optimized/cmListFileLexer.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/sequencer.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/localeprioritylist.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/debugInit.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/dtoa.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_dump.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw %"struct.folly::Subprocess::Pipe.2685269", ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 4 occurrences:
; ncnn/optimized/c_api.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; luajit/optimized/minilua.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw %struct.lua_TValue.3680875, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
