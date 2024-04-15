
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = or i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; draco/optimized/hash_utils.cc.ll
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; icu/optimized/collationbuilder.ll
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/parser.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = or i32 %0, %3
  %5 = sext i8 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
