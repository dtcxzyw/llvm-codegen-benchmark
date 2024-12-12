
%"struct.rocksdb::VersionBuilder::Rep::LevelState.2615255" = type { %"class.std::unordered_set.2615256", %"class.std::unordered_map.362.2615257" }
%"class.std::unordered_set.2615256" = type { %"class.std::_Hashtable.349.2615258" }
%"class.std::_Hashtable.349.2615258" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2615259", i64, %"struct.std::__detail::_Prime_rehash_policy.2615260", ptr }
%"struct.std::__detail::_Hash_node_base.2615259" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2615260" = type { float, i64 }
%"class.std::unordered_map.362.2615257" = type { %"class.std::_Hashtable.363.2615261" }
%"class.std::_Hashtable.363.2615261" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2615259", i64, %"struct.std::__detail::_Prime_rehash_policy.2615260", ptr }
%union.TValue.3680615 = type { i64 }

; 11 occurrences:
; darktable/optimized/print_settings.c.ll
; git/optimized/kwset.ll
; linux/optimized/hooks.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/percpu.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/tlist.ll
; postgres/optimized/varlena.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/parse.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 15 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/ifDsd.c.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; cmake/optimized/divsufsort.c.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/bytecodeStream.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/verifier.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; ruby/optimized/ripper.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 26 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; csmith/optimized/Block.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
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
define i1 @func0000000000000161(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"struct.rocksdb::VersionBuilder::Rep::LevelState.2615255", ptr %1, i64 %3, i32 1, i32 0, i32 2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = icmp ugt ptr %5, %0
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
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000165(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i16, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 14
  %6 = icmp ule ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; graphviz/optimized/dthash.c.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %union.TValue.3680615, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
