
; 12 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; openjdk/optimized/elfSymbolTable.ll
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

; 9 occurrences:
; entt/optimized/meta_type.cpp.ll
; flac/optimized/metadata_object.c.ll
; git/optimized/date.ll
; gromacs/optimized/surfacearea.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; postgres/optimized/heaptoast.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 4 occurrences:
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; verilator/optimized/V3Undriven.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000000000
  %2 = and i64 %1, 4294967294
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 4 occurrences:
; git/optimized/date.ll
; gromacs/optimized/surfacearea.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; postgres/optimized/to_tsany.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10000
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 38
  ret i1 %3
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 100000000
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 99999999
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 100000000
  %2 = trunc i64 %1 to i32
  %3 = icmp samesign ugt i32 %2, 999999
  ret i1 %3
}

attributes #0 = { nounwind }
