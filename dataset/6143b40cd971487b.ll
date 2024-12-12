
; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000904(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ult ptr %3, %0
  %5 = icmp ugt ptr %3, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c88(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 12
  %4 = icmp ugt ptr %3, %0
  %5 = icmp ult ptr %3, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; libquic/optimized/quic_buffered_packet_store.cc.ll
; libquic/optimized/spdy_header_block.cc.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %3, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/unwind_orc.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp ule ptr %3, %0
  %5 = icmp ugt ptr %3, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
