
; 5 occurrences:
; git/optimized/bloom.ll
; libquic/optimized/quic_protocol.cc.ll
; minetest/optimized/content_mapblock.cpp.ll
; ruby/optimized/date_core.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = or i32 %3, %0
  %5 = shl nsw i32 %1, 6
  %6 = or i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = shl nuw nsw i64 %0, 8
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/wlcNtk.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = shl i64 %1, 42
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/sscSim.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = shl nuw nsw i64 %1, 1
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
