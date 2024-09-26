
; 24 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/i915_syncmap.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/screencast_pipewire.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 7
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = add nsw i32 %0, -113
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 63
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = add nsw i32 %0, -4
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/pkg_gencmn.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = add i32 %0, 15
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/matrix_c.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = or disjoint i32 %0, 1124007936
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlaed0.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add nuw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
