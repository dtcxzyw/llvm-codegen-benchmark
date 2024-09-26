
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
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -112
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; draco/optimized/point_cloud_decoder.cc.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/hub.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; postgres/optimized/network.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 8, i32 4
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 11 occurrences:
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/hub.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/virtio_net.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngrutil.ll
; postgres/optimized/network_spgist.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 8
  %3 = select i1 %2, i32 6, i32 10
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 5
  %3 = select i1 %2, i32 2, i32 4
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_dp_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 20
  %3 = select i1 %2, i32 1, i32 8
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i32 3, i32 6
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/cypress_ps2.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 8, i32 3
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 39
  %2 = select i1 %.not, i32 39, i32 34
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/ucnv_lmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, i32 19, i32 11
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
