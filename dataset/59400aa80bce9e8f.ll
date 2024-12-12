
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 6 occurrences:
; re2/optimized/simplify.cc.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; hwloc/optimized/topology.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 12 occurrences:
; boost/optimized/approximately_equals.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; eastl/optimized/EAString.cpp.ll
; libpng/optimized/pngerror.c.ll
; libzmq/optimized/zmq.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nuttx/optimized/lib_memoryregion.c.ll
; openjdk/optimized/pngerror.ll
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; php/optimized/string.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i1 @func000000000000088c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 15 occurrences:
; arrow/optimized/delimiting.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i8 %0, 24
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 5 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp uge i64 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; openjdk/optimized/escape.ll
; sqlite/optimized/sqlite3.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e8c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func0000000000000d84(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp ult i8 %0, 3
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8a(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp sgt i8 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/bacNtk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e84(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %1
  %5 = icmp ult i8 %0, 68
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; git/optimized/combine-diff.ll
; icu/optimized/uscanf_p.ll
; Function Attrs: nounwind
define i1 @func0000000000000e81(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %1
  %5 = icmp eq i8 %0, 65
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i8 %0, 13
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/sf_base64decode.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i8 %0, 61
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Sema.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp ne i8 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/ftype-bytes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000981(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i1 @func0000000000000886(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp slt i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/csharp_field_base.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000984(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = icmp ult i8 %0, 95
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i8 %0, 32
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
