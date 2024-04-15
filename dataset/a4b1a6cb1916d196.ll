
; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_util.cpp.ll
; linux/optimized/intel_vdsc.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; php/optimized/dtoa.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i1 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 6
  %3 = add nsw i16 %2, -64
  %4 = select i1 %0, i16 384, i16 %3
  ret i16 %4
}

; 31 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; cpython/optimized/Python-ast.ll
; cpython/optimized/asdl.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_lpe_audio.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/intel_tc.ll
; linux/optimized/mm_init.ll
; linux/optimized/pata_amd.ll
; linux/optimized/virtio_console.ll
; linux/optimized/xfrm_user.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/target_riscv_pmp.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CompactRow.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = add i64 %2, 16
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/longobject.ll
; lua/optimized/lapi.ll
; lua/optimized/lgc.ll
; meshoptimizer/optimized/quantization.cpp.ll
; php/optimized/pcre2_substring.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 32
  %4 = select i1 %0, i64 32, i64 %3
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add nuw nsw i64 %2, 8
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/giaQbf.c.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add nuw i32 %2, 2
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/intel_ring_submission.ll
; lua/optimized/lstring.ll
; postgres/optimized/nodeAgg.ll
; slurm/optimized/hostlist.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 1000
  %4 = select i1 %0, i32 16, i32 %3
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add nsw i32 %2, 16
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add i64 %2, 24
  %4 = select i1 %0, i64 28, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
