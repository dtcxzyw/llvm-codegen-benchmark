
; 22 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/window.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; qemu/optimized/hw_net_e1000.c.ll
; recastnavigation/optimized/Sample_SoloMesh.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; tev/optimized/main.cpp.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/568p2b3bt2jkxi1.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/viz.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 368, i64 480
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
