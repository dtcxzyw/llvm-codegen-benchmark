
%struct.NvmeReclaimUnit.1665079 = type { i64 }
%"struct.duckdb_fmt::v6::internal::arg_map<duckdb_fmt::v6::basic_format_context<std::back_insert_iterator<duckdb_fmt::v6::internal::buffer<char>>, char>>::entry.1812547" = type { %"class.duckdb_fmt::v6::basic_string_view.1812435", %"class.duckdb_fmt::v6::basic_format_arg.1812434" }
%"class.duckdb_fmt::v6::basic_string_view.1812435" = type { ptr, i64 }
%"class.duckdb_fmt::v6::basic_format_arg.1812434" = type <{ %"class.duckdb_fmt::v6::internal::value.1812404", i32, [12 x i8] }>
%"class.duckdb_fmt::v6::internal::value.1812404" = type { %union.anon.27.1812405 }
%union.anon.27.1812405 = type { i128 }
%"class.hermes::vm::PinnedHermesValue.1847400" = type { %"class.hermes::vm::HermesValue.1847401" }
%"class.hermes::vm::HermesValue.1847401" = type { i64 }
%union.IRIns.2145368 = type { %struct.GCRef.2145369 }
%struct.GCRef.2145369 = type { i64 }

; 8 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/utilIsop.c.ll
; icu/optimized/unistr.ll
; icu/optimized/usprep.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/ah6.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i16 0, i16 %1
  %5 = zext i16 %4 to i64
  %6 = getelementptr %struct.NvmeReclaimUnit.1665079, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; cmake/optimized/inftrees.c.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libquic/optimized/inftrees.c.ll
; php/optimized/is_simh.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/amapMerge.c.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; cmake/optimized/fse_compress.c.ll
; git/optimized/merge-ort.ll
; icu/optimized/number_decimalquantity.ll
; proxygen/optimized/HeaderTable.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 359, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 117440512
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifMap.c.ll
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/bmcMaj3.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5
  %4 = select i1 %3, i32 15, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/fretFlow.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 29998
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i32 12, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.duckdb_fmt::v6::internal::arg_map<duckdb_fmt::v6::basic_format_context<std::back_insert_iterator<duckdb_fmt::v6::internal::buffer<char>>, char>>::entry.1812547", ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -8
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1847400", ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; linux/optimized/dm-table.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/virtio_net.ll
; openblas/optimized/dpbequ.c.ll
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/heaptuple.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 2, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -65
  %4 = select i1 %3, i8 4, i8 %1
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = select i1 %3, i32 128, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %union.IRIns.2145368, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/fmtesc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
