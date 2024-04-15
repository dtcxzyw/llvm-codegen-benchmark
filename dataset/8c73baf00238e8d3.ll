
; 10 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; rocksdb/optimized/log_reader.cc.ll
; ruby/optimized/addr2line.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 24
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 14 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; entt/optimized/meta_type.cpp.ll
; flac/optimized/metadata_object.c.ll
; git/optimized/date.ll
; linux/optimized/snapshot.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/serverenvironment.cpp.ll
; postgres/optimized/heaptoast.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 8 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/intel_dpll.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; verilator/optimized/V3Undriven.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000000
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 24
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; git/optimized/date.ll
; postgres/optimized/to_tsany.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10000
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 38
  ret i1 %3
}

; 4 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 3600
  %2 = trunc i32 %1 to i8
  %3 = icmp ugt i8 %2, 99
  ret i1 %3
}

attributes #0 = { nounwind }
