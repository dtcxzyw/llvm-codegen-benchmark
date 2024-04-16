
%class.AbstractFace.2205190 = type { %"class.vcg::Face.base.1154.2205191", [4 x i8] }
%"class.vcg::Face.base.1154.2205191" = type { %"class.vcg::FaceArityMax.base.1153.2205192" }
%"class.vcg::FaceArityMax.base.1153.2205192" = type { %"class.vcg::DefaultDeriver.base.1152.2205193" }
%"class.vcg::DefaultDeriver.base.1152.2205193" = type { %"class.vcg::Arity11.base.1151.2205194" }
%"class.vcg::Arity11.base.1151.2205194" = type { %"class.vcg::DefaultDeriver.base.1150.2205195" }
%"class.vcg::DefaultDeriver.base.1150.2205195" = type { %"class.vcg::Arity10.base.1149.2205196" }
%"class.vcg::Arity10.base.1149.2205196" = type { %"class.vcg::DefaultDeriver.base.1148.2205197" }
%"class.vcg::DefaultDeriver.base.1148.2205197" = type { %"class.vcg::Arity9.base.1147.2205198" }
%"class.vcg::Arity9.base.1147.2205198" = type { %"class.vcg::DefaultDeriver.base.1146.2205199" }
%"class.vcg::DefaultDeriver.base.1146.2205199" = type { %"class.vcg::Arity8.base.1145.2205200" }
%"class.vcg::Arity8.base.1145.2205200" = type { %"class.vcg::DefaultDeriver.base.1144.2205201" }
%"class.vcg::DefaultDeriver.base.1144.2205201" = type { %"class.vcg::Arity7.base.1143.2205202" }
%"class.vcg::Arity7.base.1143.2205202" = type { %"class.vcg::DefaultDeriver.base.1142.2205203" }
%"class.vcg::DefaultDeriver.base.1142.2205203" = type { %"class.vcg::Arity6.base.1141.2205204" }
%"class.vcg::Arity6.base.1141.2205204" = type { %"class.vcg::face::Quality3f.base.1140.2205205" }
%"class.vcg::face::Quality3f.base.1140.2205205" = type { %"class.vcg::face::Quality3.base.1139.2205206" }
%"class.vcg::face::Quality3.base.1139.2205206" = type { %"class.vcg::Arity5.1118.2205207", %"class.vcg::Point3.2204855" }
%"class.vcg::Arity5.1118.2205207" = type { %"class.vcg::face::BitFlags.1119.2205208" }
%"class.vcg::face::BitFlags.1119.2205208" = type { %"class.vcg::Arity4.base.1138.2205209", i32 }
%"class.vcg::Arity4.base.1138.2205209" = type { %"class.vcg::face::Color4b.base.1137.2205210" }
%"class.vcg::face::Color4b.base.1137.2205210" = type { %"class.vcg::face::Color.base.1136.2205211" }
%"class.vcg::face::Color.base.1136.2205211" = type <{ %"class.vcg::Arity3.1123.2205212", %"class.vcg::Color4.2204786" }>
%"class.vcg::Arity3.1123.2205212" = type { %"class.vcg::face::VertexRef.1124.2205213" }
%"class.vcg::face::VertexRef.1124.2205213" = type { %"class.vcg::Arity2.base.1135.2205214", [3 x ptr] }
%"class.vcg::Arity2.base.1135.2205214" = type { %"class.vcg::face::FFAdj.base.1134.2205215" }
%"class.vcg::face::FFAdj.base.1134.2205215" = type <{ %"class.vcg::Arity1.base.1133.2205216", [5 x i8], [3 x ptr], [3 x i8] }>
%"class.vcg::Arity1.base.1133.2205216" = type { %"class.vcg::face::VFAdj.base.1132.2205217" }
%"class.vcg::face::VFAdj.base.1132.2205217" = type <{ [3 x ptr], [3 x i8] }>
%"class.vcg::Color4.2204786" = type { %"class.vcg::Point4.2204787" }
%"class.vcg::Point4.2204787" = type { [4 x i8] }
%"class.vcg::Point3.2204855" = type { [3 x float] }

; 2 occurrences:
; pybind11/optimized/test_numpy_array.cpp.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; ruby/optimized/pack.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 21 occurrences:
; abc/optimized/dauDsd.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/parser_test.cc.ll
; abseil-cpp/optimized/span_test.cc.ll
; arrow/optimized/UriParse.c.ll
; cmake/optimized/cm_utf8.c.ll
; flac/optimized/format.c.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/strmatch.c.ll
; hermes/optimized/Domain.cpp.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; ruby/optimized/ripper.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 17 occurrences:
; abseil-cpp/optimized/fixed_array_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/span_test.cc.ll
; cmake/optimized/zstd_decompress.c.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; entt/optimized/memory.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openexr/optimized/internal_huf.c.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/unparser.cc.ll
; ripgrep-rs/optimized/3z0plfw7nahr6t4f.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i8, i8, [6 x i8] }, ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; git/optimized/urlmatch.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; slurm/optimized/parse.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %class.AbstractFace.2205190, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
