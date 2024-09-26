
; 20 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; minetest/optimized/client.cpp.ll
; nix/optimized/common-protocol.ll
; nix/optimized/remote-store.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/worker-protocol.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; protobuf/optimized/zip_writer.cc.ll
; sqlite/optimized/sqlite3.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = sdiv exact i64 %4, 640
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; minetest/optimized/client.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = sdiv exact i64 %4, 6
  %6 = trunc nuw i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; msgpack/optimized/speed_test_nested_array.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = sdiv exact i64 %4, 24
  %6 = trunc nuw nsw i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
