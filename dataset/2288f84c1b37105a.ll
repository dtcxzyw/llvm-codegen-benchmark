
; 22 occurrences:
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
; clamav/optimized/unpack.cpp.ll
; linux/optimized/filter.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openusd/optimized/thread_common.c.ll
; php/optimized/block_pass.ll
; php/optimized/pass3.ll
; php/optimized/zend_jit.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/iso2022.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -112
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/virtio_net.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 8
  %3 = select i1 %2, i32 6, i32 10
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 5
  %3 = select i1 %2, i32 2, i32 4
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; draco/optimized/point_cloud_decoder.cc.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/hub.ll
; postgres/optimized/network.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 3, i32 2
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_dp_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 20
  %3 = select i1 %2, i32 1, i32 8
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/hub.ll
; linux/optimized/intel_fbc.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/network_spgist.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %2, i32 900, i32 500
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i32 3, i32 6
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/cypress_ps2.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 8, i32 3
  %4 = icmp samesign ule i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 39
  %2 = select i1 %.not, i32 39, i32 34
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/ucnv_lmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000099(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, i32 19, i32 11
  %4 = icmp samesign uge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
