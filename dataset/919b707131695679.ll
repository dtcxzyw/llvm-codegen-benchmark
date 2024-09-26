
; 35 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; cmake/optimized/cmSetSourceFilesPropertiesCommand.cxx.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/typeobject.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/neighbour.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nghttp2/optimized/sfparse.c.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 64
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 137438953440
  %6 = icmp eq i64 %5, 32
  ret i1 %6
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/algboss.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; proj/optimized/cct.cpp.ll
; proj/optimized/gie.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 10
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 4294967292
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/algboss.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 2147483648
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/rfc7468.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 4294967295
  %6 = icmp ult i64 %5, 11
  ret i1 %6
}

attributes #0 = { nounwind }
