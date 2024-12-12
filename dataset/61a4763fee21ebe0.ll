
; 15 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; clamav/optimized/mpool.c.ll
; clamav/optimized/pathfn.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/igmp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 15 occurrences:
; hermes/optimized/Path.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -4
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/content_encoding.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -10
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; luau/optimized/Lexer.cpp.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; z3/optimized/sat_solver.cpp.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; grpc/optimized/json_writer.cc.ll
; jq/optimized/decNumber.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 9
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/archive_acl.c.ll
; jq/optimized/decNumber.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 8
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -12
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/Expr.cpp.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967292
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openmpi/optimized/output.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; linux/optimized/extents.ll
; llvm/optimized/MachineScheduler.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/uloc_tag.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
