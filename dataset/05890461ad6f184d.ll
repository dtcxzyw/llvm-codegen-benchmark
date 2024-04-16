
; 6 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/wlcNtk.c.ll
; git/optimized/bloom.ll
; libquic/optimized/quic_protocol.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = shl nsw i32 %1, 8
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
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
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/sscSim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 4
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
