
; 1 occurrences:
; ruby/optimized/cesu_8.ll
; Function Attrs: nounwind
define i8 @func0000000000000035(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1984
  %2 = lshr i32 %1, 6
  %3 = trunc nuw i32 %2 to i8
  %4 = or disjoint i8 %3, -128
  ret i8 %4
}

; 15 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/utf_util.ll
; php/optimized/json_scanner.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 65536
  %2 = lshr i32 %1, 18
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or disjoint i8 %3, -16
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/armthumb.c.ll
; linux/optimized/xz_dec_bcj.ll
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 16711680
  %2 = lshr i32 %1, 18
  %3 = trunc i32 %2 to i8
  %4 = or i8 %3, -40
  ret i8 %4
}

; 6 occurrences:
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/lolwut5.ll
; spike/optimized/debug_module.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4064
  %2 = lshr i32 %1, 4
  %3 = trunc i32 %2 to i8
  %4 = or i8 %3, 56
  ret i8 %4
}

; 1 occurrences:
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2106368
  %2 = lshr i32 %1, 18
  %3 = trunc i32 %2 to i8
  %4 = or i8 %3, -16
  ret i8 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 65536
  %2 = lshr i32 %1, 18
  %3 = trunc nuw i32 %2 to i8
  %4 = or i8 %3, -16
  ret i8 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 65536
  %2 = lshr i32 %1, 18
  %3 = trunc i32 %2 to i8
  %4 = or i8 %3, -16
  ret i8 %4
}

attributes #0 = { nounwind }
