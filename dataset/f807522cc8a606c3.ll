
%"struct.irr::scene::ISkinnedMesh::SPositionKey.2589144" = type { float, %"class.irr::core::vector3d.2589142" }
%"class.irr::core::vector3d.2589142" = type { float, float, float }

; 12 occurrences:
; cpython/optimized/unicodedata.ll
; linux/optimized/ah6.ll
; linux/optimized/alternative.ll
; linux/optimized/mempolicy.ll
; openusd/optimized/restoration.c.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/io.ll
; ruby/optimized/re.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-mq.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 41 occurrences:
; abc/optimized/giaAigerExt.c.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/csx_converter.cc.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/frm_driver.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/package.ll
; libquic/optimized/s3_srvr.c.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/Sema.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openexr/optimized/ImfSampleCountChannel.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/nmethod.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/yv12config.c.ll
; openusd/optimized/yv12extend.c.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_persist.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; spike/optimized/fdt_ro.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/rtlil.ll
; zxing/optimized/Content.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"struct.irr::scene::ISkinnedMesh::SPositionKey.2589144", ptr %0, i64 %1
  %5 = getelementptr nusw %"struct.irr::scene::ISkinnedMesh::SPositionKey.2589144", ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; draco/optimized/ply_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
