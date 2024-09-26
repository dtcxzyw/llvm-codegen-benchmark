
; 38 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/mvcLits.c.ll
; abc/optimized/utilCex.c.ll
; arrow/optimized/key_map.cc.ll
; gromacs/optimized/pairlist.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/regexec.ll
; libwebp/optimized/near_lossless_enc.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; node/optimized/libnode.Protocol.ll
; nuttx/optimized/fs_select.c.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; postgres/optimized/hashutil.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/frame_data_sequence.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 28 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/plaMan.c.ll
; arrow/optimized/key_map.cc.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/entropy_common.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/collationweights.ll
; libquic/optimized/poly.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/entropy_common.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; openusd/optimized/obu.c.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/block_qed-check.c.ll
; spike/optimized/vcpop_v.ll
; wireshark/optimized/golay.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-woww.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/hw_audio_es1370.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/simUtils.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/pairlist.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; lightgbm/optimized/bin.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openmpi/optimized/group_bitmap.ll
; openusd/optimized/openexr-c.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
