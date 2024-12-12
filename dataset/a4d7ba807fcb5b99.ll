
; 8 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; linux/optimized/scsi_scan.ll
; minetest/optimized/localplayer.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 40 occurrences:
; assimp/optimized/Assimp.cpp.ll
; boost/optimized/message.ll
; cmake/optimized/inet.c.ll
; git/optimized/json-writer.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/genrb.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libuv/optimized/inet.c.ll
; linux/optimized/rcec.ll
; linux/optimized/sd.ll
; linux/optimized/socket.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; node/optimized/inet.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/g1HeapRegion.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/basic_functions.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-wow.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 8
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
