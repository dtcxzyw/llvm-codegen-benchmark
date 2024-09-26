
%"struct.irr::scene::SB3dTexture.2584322" = type <{ %"class.std::__cxx11::basic_string.2584317", i32, i32, float, float, float, float, float, [4 x i8] }>
%"class.std::__cxx11::basic_string.2584317" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2584318", i64, %union.anon.2584319 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2584318" = type { ptr }
%union.anon.2584319 = type { i64, [8 x i8] }
%union.nested_table.3366558 = type { ptr }

; 18 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; openusd/optimized/reformat.c.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/1qcvhhk6ae10xu9.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"struct.irr::scene::SB3dTexture.2584322", ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 16 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMap.c.ll
; icu/optimized/normalizer2.ll
; icu/optimized/package.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ustring.ll
; libquic/optimized/quic_session.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/scsi_common.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/rhashtable.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %union.nested_table.3366558, ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
