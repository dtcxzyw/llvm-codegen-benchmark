
; 50 occurrences:
; cpython/optimized/lock.ll
; fmt/optimized/compile-test.cc.ll
; freetype/optimized/sfnt.c.ll
; grpc/optimized/hpack_parser.cc.ll
; icu/optimized/rbt_rule.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; libquic/optimized/obj.c.ll
; libwebp/optimized/tree_dec.c.ll
; linux/optimized/libata-sff.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; lvgl/optimized/lv_calendar.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; openjdk/optimized/vmIntrinsics.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_system_id.ll
; postgres/optimized/proto.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/xloginsert.ll
; slurm/optimized/numa.ll
; soc-simulator/optimized/sim_mycpu.ll
; wasmedge/optimized/vinode.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/vwr.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/2bjv2ryetyqaw0uwjf53eylb3.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/di6vqkr45z5qfxmwsnoq97jcv.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i8
  %2 = or disjoint i8 %1, 48
  ret i8 %2
}

attributes #0 = { nounwind }
