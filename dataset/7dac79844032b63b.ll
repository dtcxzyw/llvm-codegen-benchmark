
; 4 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; opencv/optimized/data.cpp.ll
; ruby/optimized/date_core.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; llvm/optimized/RegisterPressure.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; postgres/optimized/dbcommands.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-reload.c.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/printk.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/RegAllocEvictionAdvisor.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; postgres/optimized/jsonfuncs.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; icu/optimized/calendar.ll
; icu/optimized/reldtfmt.ll
; minetest/optimized/CGUITabControl.cpp.ll
; oiio/optimized/argparse.cpp.ll
; postgres/optimized/pl_gram.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 30 occurrences:
; abc/optimized/giaMini.c.ll
; cpython/optimized/lexer.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/x_tables.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/RegAllocEvictionAdvisor.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/ThreadReferenceImpl.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/nbc_ibcast.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/spgvalidate.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-tibia.c.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 22 occurrences:
; cpython/optimized/lexer.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/charstr.ll
; icu/optimized/unistr.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/lexer.ll
; icu/optimized/unistr.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; php/optimized/formatted_print.ll
; postgres/optimized/varlena.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_arc.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 360
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/nbc_ibcast.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 17
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1717986918
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
