
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -4
  %4 = icmp uge ptr %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/filter.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001b18(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 608
  %4 = icmp ne ptr %0, %3
  %5 = icmp ne i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; git/optimized/pretty.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/kprobes.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; qemu/optimized/ui_vnc-clipboard.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 66232
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -4
  %4 = icmp ugt ptr %1, %3
  %5 = icmp ugt i32 %0, 65535
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001302(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = icmp eq ptr %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; syn/optimized/19z3k5eqgbxjiezn.ll
; syn/optimized/1isw8n6q6q0tgdaq.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -40
  %4 = icmp eq ptr %0, %3
  %5 = icmp ne i32 %1, 4
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/Driver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001a82(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = icmp eq ptr %0, %3
  %5 = icmp sgt i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVISAInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001858(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = icmp ne ptr %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001312(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -7
  %4 = icmp uge ptr %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/rtmutex_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -40
  %4 = icmp eq ptr %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000312(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -3
  %4 = icmp uge ptr %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001998(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 256
  %4 = icmp ne ptr %0, %3
  %5 = icmp slt i32 %1, 5
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001a18(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ne ptr %0, %3
  %5 = icmp ugt i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
