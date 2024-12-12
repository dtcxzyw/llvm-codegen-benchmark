
%"struct.clang::CodeCompletionString::Chunk.3322186" = type { i32, %union.anon.3322187 }
%union.anon.3322187 = type { ptr }

; 24 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw nuw i32, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8589934560
  %4 = getelementptr i8, ptr %1, i64 28
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/abcRenode.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = getelementptr i8, ptr %1, i64 36
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; git/optimized/color.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %1, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = getelementptr nusw nuw i8, ptr %1, i64 32
  %5 = getelementptr nusw nuw %"struct.clang::CodeCompletionString::Chunk.3322186", ptr %4, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw nuw ptr, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
