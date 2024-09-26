
%struct.rb_builtin_function.2485884 = type { ptr, i32, i32, ptr }
%"struct.folly::Subprocess::Pipe.2570912" = type <{ %"class.folly::File.2570905", i32, i32, i8, [3 x i8] }>
%"class.folly::File.2570905" = type <{ i32, i8, [3 x i8] }>
%struct.lua_TValue.3498710 = type { %union.Value.3498711, i32 }
%union.Value.3498711 = type { ptr }

; 6 occurrences:
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
  %4 = getelementptr %struct.rb_builtin_function.2485884, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 40 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaShrink6.c.ll
; cmake/optimized/cmListFileLexer.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/sequencer.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/localeprioritylist.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/c_api.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
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
  %4 = getelementptr nusw %"struct.folly::Subprocess::Pipe.2570912", ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/coo_converter.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; luajit/optimized/minilua.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw %struct.lua_TValue.3498710, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
