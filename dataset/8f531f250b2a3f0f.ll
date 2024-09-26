
%struct.ar_table_pair_struct.2486121 = type { i64, i64 }
%"class.asmjit::_abi_1_10::ZoneVector.4.2488215" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase.2488197" }
%"class.asmjit::_abi_1_10::ZoneVectorBase.2488197" = type { ptr, i32, i32 }
%"class.llvm::InterferenceCache::Entry.2980168" = type { %"class.llvm::MCRegister.2980169", i32, i32, ptr, ptr, ptr, %"class.llvm::SlotIndex.2980141", %"class.llvm::SmallVector.2980170", %"class.llvm::SmallVector.0.2980171" }
%"class.llvm::MCRegister.2980169" = type { i32 }
%"class.llvm::SlotIndex.2980141" = type { %"class.llvm::PointerIntPair.2980142" }
%"class.llvm::PointerIntPair.2980142" = type { %"struct.llvm::detail::PunnedPointer.2980143" }
%"struct.llvm::detail::PunnedPointer.2980143" = type { [8 x i8] }
%"class.llvm::SmallVector.2980170" = type { %"class.llvm::SmallVectorImpl.2980172", %"struct.llvm::SmallVectorStorage.2980173" }
%"class.llvm::SmallVectorImpl.2980172" = type { %"class.llvm::SmallVectorTemplateBase.2980174" }
%"class.llvm::SmallVectorTemplateBase.2980174" = type { %"class.llvm::SmallVectorTemplateCommon.2980175" }
%"class.llvm::SmallVectorTemplateCommon.2980175" = type { %"class.llvm::SmallVectorBase.2980156" }
%"class.llvm::SmallVectorBase.2980156" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.2980173" = type { [448 x i8] }
%"class.llvm::SmallVector.0.2980171" = type { %"class.llvm::SmallVectorImpl.1.2980176", %"struct.llvm::SmallVectorStorage.4.2980177" }
%"class.llvm::SmallVectorImpl.1.2980176" = type { %"class.llvm::SmallVectorTemplateBase.2.2980178" }
%"class.llvm::SmallVectorTemplateBase.2.2980178" = type { %"class.llvm::SmallVectorTemplateCommon.3.2980179" }
%"class.llvm::SmallVectorTemplateCommon.3.2980179" = type { %"class.llvm::SmallVectorBase.2980156" }
%"struct.llvm::SmallVectorStorage.4.2980177" = type { [192 x i8] }
%struct.gro_list.3363683 = type { %struct.list_head.3363659, i32 }
%struct.list_head.3363659 = type { ptr, ptr }

; 19 occurrences:
; cpython/optimized/typeobject.ll
; linux/optimized/gro.ll
; linux/optimized/io-wq.ll
; linux/optimized/mballoc.ll
; linux/optimized/mm_init.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/nexthop.ll
; linux/optimized/sta_info.ll
; linux/optimized/zstd_decompress_block.ll
; postgres/optimized/lock.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [8 x %struct.ar_table_pair_struct.2486121], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 41 occurrences:
; abc/optimized/giaNf.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/file.cc.ll
; clamav/optimized/ole2_extract.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; git/optimized/merge-recursive.ll
; gromacs/optimized/redistribute.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/parse.ll
; libquic/optimized/err.c.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/waitBarrier_generic.ll
; openjdk/optimized/zStat.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/sim_mycpu.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; z3/optimized/theory_str_regex.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [4 x %"class.asmjit::_abi_1_10::ZoneVector.4.2488215"], ptr %0, i64 0, i64 %3, i32 0, i32 2
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/InterferenceCache.cpp.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/token.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [32 x %"class.llvm::InterferenceCache::Entry.2980168"], ptr %0, i64 0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/gro.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [8 x %struct.gro_list.3363683], ptr %0, i64 0, i64 %3, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
