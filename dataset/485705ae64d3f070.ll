
%"struct.folly::Subprocess::Pipe.2570912" = type <{ %"class.folly::File.2570905", i32, i32, i8, [3 x i8] }>
%"class.folly::File.2570905" = type <{ i32, i8, [3 x i8] }>
%struct.lua_TValue.3498710 = type { %union.Value.3498711, i32 }
%union.Value.3498711 = type { ptr }

; 21 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaShrink6.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/sequencer.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/debugInit.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_dump.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw %"struct.folly::Subprocess::Pipe.2570912", ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/memory.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 28
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw %struct.lua_TValue.3498710, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
