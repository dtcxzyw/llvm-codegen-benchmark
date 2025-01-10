
%struct.ar_table_pair_struct.2601541 = type { i64, i64 }
%"class.asmjit::_abi_1_10::ZoneVector.4.2603614" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase.2603596" }
%"class.asmjit::_abi_1_10::ZoneVectorBase.2603596" = type { ptr, i32, i32 }
%struct.gro_list.3550036 = type { %struct.list_head.3550012, i32 }
%struct.list_head.3550012 = type { ptr, ptr }

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
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [8 x %struct.ar_table_pair_struct.2601541], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 46 occurrences:
; abc/optimized/giaNf.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/file.cc.ll
; boost/optimized/attribute_set.ll
; boost/optimized/attribute_value_set.ll
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
; llvm/optimized/InterferenceCache.cpp.ll
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
; openusd/optimized/path.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/token.cpp.ll
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
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw [4 x %"class.asmjit::_abi_1_10::ZoneVector.4.2603614"], ptr %0, i64 0, i64 %3, i32 0, i32 2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/gro.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [8 x %struct.gro_list.3550036], ptr %0, i64 0, i64 %3, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
