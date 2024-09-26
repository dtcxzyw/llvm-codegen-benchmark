
%"struct.rocksdb::VersionBuilder::Rep::LevelState.2500029" = type { %"class.std::unordered_set.2500030", %"class.std::unordered_map.362.2500031" }
%"class.std::unordered_set.2500030" = type { %"class.std::_Hashtable.349.2500032" }
%"class.std::_Hashtable.349.2500032" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2500033", i64, %"struct.std::__detail::_Prime_rehash_policy.2500034", ptr }
%"struct.std::__detail::_Hash_node_base.2500033" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2500034" = type { float, i64 }
%"class.std::unordered_map.362.2500031" = type { %"class.std::_Hashtable.363.2500035" }
%"class.std::_Hashtable.363.2500035" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2500033", i64, %"struct.std::__detail::_Prime_rehash_policy.2500034", ptr }
%struct.stbir__contributors.2906498 = type { i32, i32 }

; 7 occurrences:
; darktable/optimized/print_settings.c.ll
; linux/optimized/hooks.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/percpu.ll
; postgres/optimized/tlist.ll
; postgres/optimized/varlena.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 19 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/ifDsd.c.ll
; cmake/optimized/divsufsort.c.ll
; graphviz/optimized/dthash.c.ll
; icu/optimized/uniset.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/bytecodeStream.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/verifier.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; ruby/optimized/ripper.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 24 occurrences:
; csmith/optimized/Block.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; minetest/optimized/inventory.cpp.ll
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/os_linux_x86.ll
; openusd/optimized/level.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; yosys/optimized/mem.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/subcircuit.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"struct.rocksdb::VersionBuilder::Rep::LevelState.2500029", ptr %1, i64 %3, i32 1, i32 0, i32 2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; git/optimized/kwset.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.stbir__contributors.2906498, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i16, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 14
  %6 = icmp ule ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
