
; 7 occurrences:
; abc/optimized/giaUtil.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
