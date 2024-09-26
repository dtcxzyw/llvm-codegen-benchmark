
%struct.XHCITRB.2593269 = type { i64, i32, i32, i64, i8 }
%struct.HDAAudioStream.2595656 = type { ptr, ptr, i8, i8, i32, i32, i32, i32, i32, i8, i8, %struct.audsettings.2595657, %union.anon.0.2595658, [256 x i8], i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.audsettings.2595657 = type { i32, i32, i32, i32 }
%union.anon.0.2595658 = type { ptr }
%"class.clang::Designator.2951416" = type { i32, %union.anon.997.2951417 }
%union.anon.997.2951417 = type { %"struct.clang::Designator::FieldDesignatorInfo.2951418", [16 x i8] }
%"struct.clang::Designator::FieldDesignatorInfo.2951418" = type { ptr, %"class.clang::SourceLocation.2951377", %"class.clang::SourceLocation.2951377" }
%"class.clang::SourceLocation.2951377" = type { i32 }
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge.3196508" = type <{ i32, i8, i8, i16, i16, [2 x i8] }>
%"class.lp::ul_pair.3431428" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.xgboost::RegTree::Node.3715613" = type { i32, i32, i32, i32, %"union.xgboost::RegTree::Node::Info.3715614" }
%"union.xgboost::RegTree::Node::Info.3715614" = type { float }

; 50 occurrences:
; arrow/optimized/table.cc.ll
; bullet3/optimized/btAxisSweep3.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; clamav/optimized/clamav-milter.c.ll
; clamav/optimized/upack.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/dir.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/cpukinds.ll
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; lz4/optimized/lz4hc.c.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/TimeZone_md.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/pngread.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/ir_ra.ll
; php/optimized/streams.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_file_cache.ll
; proj/optimized/rtodms.cpp.ll
; protobuf/optimized/file.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/rmodels.c.ll
; sentencepiece/optimized/model_interface.cc.ll
; slurm/optimized/update_job.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -5, i64 -13
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i64 -32, i64 0
  %5 = getelementptr %struct.XHCITRB.2593269, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 9 occurrences:
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/tcp.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/packet-transum.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 36, i64 32
  %5 = getelementptr %struct.HDAAudioStream.2595656, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 9 occurrences:
; cpython/optimized/floatobject.ll
; gromacs/optimized/huffman.c.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/early_printk.ll
; linux/optimized/i915_perf.ll
; linux/optimized/selftests.ll
; linux/optimized/tg3.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; openjdk/optimized/dwarf.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 9, i64 1
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000082(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i64 119072, i64 59536
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SemaInit.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr nusw %"class.clang::Designator.2951416", ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cb(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 8, i64 6
  %4 = getelementptr nusw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge.3196508", ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 8, i64 0
  %5 = getelementptr nusw %"class.lp::ul_pair.3431428", ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 254
  %4 = select i1 %3, i64 1, i64 5
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i64 -4, i64 4
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 8
  %5 = getelementptr nusw double, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 8, i64 4
  %5 = getelementptr nusw %"class.xgboost::RegTree::Node.3715613", ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 1, i64 -1
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
