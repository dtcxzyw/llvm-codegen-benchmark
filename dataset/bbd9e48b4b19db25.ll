
; 53 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/cmStandardLevelResolver.cxx.ll
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; git/optimized/diff.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/triang.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/mdio_bus.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; openssl/optimized/libtestutil-lib-tests.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/selfuncs.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/f16_lt.ll
; spike/optimized/f16_lt_quiet.ll
; spike/optimized/f32_lt.ll
; spike/optimized/f32_lt_quiet.ll
; spike/optimized/f64_lt.ll
; spike/optimized/f64_lt_quiet.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/test_cell.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
