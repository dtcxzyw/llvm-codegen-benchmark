
; 4 occurrences:
; assimp/optimized/XFileImporter.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = icmp eq i32 %1, 29
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = icmp ugt i64 %1, -2147483649
  %3 = select i1 %2, i64 51228445761339392, i64 42221246506598400
  ret i64 %3
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = icmp ult i64 %1, 4294967296
  %3 = select i1 %2, i64 132293239054008320, i64 114278840544526336
  ret i64 %3
}

; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 360, i32 0
  ret i32 %3
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = icmp sgt i32 %1, 715
  %3 = select i1 %2, i32 1024, i32 512
  ret i32 %3
}

attributes #0 = { nounwind }
