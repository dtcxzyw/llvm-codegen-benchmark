
%"struct.irr::scene::SB3dTexture.1653147" = type <{ %"class.std::__cxx11::basic_string.1653142", i32, i32, float, float, float, float, float, [4 x i8] }>
%"class.std::__cxx11::basic_string.1653142" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1653143", i64, %union.anon.1653144 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1653143" = type { ptr }
%union.anon.1653144 = type { i64, [8 x i8] }
%struct._someip_payload_parameter_item.1914955 = type { i32, ptr, i32, i32, ptr, ptr }
%union.nested_table.2019832 = type { ptr }

; 4 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.irr::scene::SB3dTexture.1653147", ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 13 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMap.c.ll
; icu/optimized/normalizer2.ll
; icu/optimized/package.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ustring.ll
; libquic/optimized/quic_session.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/scsi_common.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr %struct._someip_payload_parameter_item.1914955, ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/amd_nb.ll
; linux/optimized/rhashtable.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %union.nested_table.2019832, ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
