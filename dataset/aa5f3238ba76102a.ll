
%struct.XHCITRB.2706964 = type { i64, i32, i32, i64, i8 }
%struct.VFIOMSIVector.2708537 = type { %struct.EventNotifier.2708538, %struct.EventNotifier.2708538, ptr, i32, i8 }
%struct.EventNotifier.2708538 = type { i32, i32, i8 }
%struct.HDAAudioStream.2709235 = type { ptr, ptr, i8, i8, i32, i32, i32, i32, i32, i8, i8, %struct.audsettings.2709236, %union.anon.0.2709237, [256 x i8], i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.audsettings.2709236 = type { i32, i32, i32, i32 }
%union.anon.0.2709237 = type { ptr }
%struct.hb_glyph_position_t.2736924 = type { i32, i32, i32, i32, %union._hb_var_int_t.2736913 }
%union._hb_var_int_t.2736913 = type { i32 }
%struct._ir_insn.2790007 = type { %struct.anon.2790008, %union.anon.5.2790009 }
%struct.anon.2790008 = type { %union.anon.2790010, %union.anon.4.2790011 }
%union.anon.2790010 = type { i32 }
%union.anon.4.2790011 = type { i32 }
%union.anon.5.2790009 = type { %union._ir_val.2790012 }
%union._ir_val.2790012 = type { double }
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge.3388592" = type <{ i32, i8, i8, i16, i16, [2 x i8] }>
%"class.lp::ul_pair.3615760" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.xgboost::RegTree::Node.3894907" = type { i32, i32, i32, i32, %"union.xgboost::RegTree::Node::Info.3894908" }
%"union.xgboost::RegTree::Node::Info.3894908" = type { float }

; 8 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/constMethod.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/zend_file_cache.ll
; proj/optimized/rtodms.cpp.ll
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
  %5 = getelementptr %struct.XHCITRB.2706964, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 0, i64 12
  %5 = getelementptr %struct.VFIOMSIVector.2708537, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
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
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 36, i64 32
  %5 = getelementptr %struct.HDAAudioStream.2709235, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 29 occurrences:
; arrow/optimized/table.cc.ll
; bullet3/optimized/btAxisSweep3.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; clamav/optimized/clamav-milter.c.ll
; clamav/optimized/upack.c.ll
; git/optimized/dir.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/cpukinds.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; openjdk/optimized/TimeZone_md.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/pngread.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; protobuf/optimized/file.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/rmodels.c.ll
; sentencepiece/optimized/model_interface.cc.ll
; slurm/optimized/update_job.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i64 12, i64 8
  %5 = getelementptr nusw nuw %struct.hb_glyph_position_t.2736924, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 10 occurrences:
; cpython/optimized/floatobject.ll
; gromacs/optimized/huffman.c.ll
; gromacs/optimized/partition.cpp.ll
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

; 18 occurrences:
; freetype/optimized/psaux.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; lz4/optimized/lz4hc.c.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/persistence.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/streams.ll
; php/optimized/zend_execute.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 8
  %5 = getelementptr nusw %struct._ir_insn.2790007, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 8, i64 6
  %4 = getelementptr nusw nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge.3388592", ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define ptr @func00000000000000cb(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 8, i64 6
  %4 = getelementptr nusw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge.3388592", ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 8, i64 0
  %5 = getelementptr nusw nuw %"class.lp::ul_pair.3615760", ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 254
  %4 = select i1 %3, i64 1, i64 5
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
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
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000083(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 99999999
  %4 = select i1 %3, i64 2, i64 1
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
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
define ptr @func000000000000006b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 8, i64 4
  %5 = getelementptr nusw %"class.xgboost::RegTree::Node.3894907", ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
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
