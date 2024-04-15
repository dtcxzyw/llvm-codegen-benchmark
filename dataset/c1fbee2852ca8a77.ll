
; 57 occurrences:
; assimp/optimized/OgreStructs.cpp.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/postproc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/numrange_impl.ll
; imgui/optimized/imgui.cpp.ll
; nix/optimized/substitution-goal.ll
; node/optimized/libnode.node_worker.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; postgres/optimized/createplan.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/numeric.ll
; postgres/optimized/pathkeys.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tablecmds.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/block.c.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; slurm/optimized/step_io.ll
; spike/optimized/socketif.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; vcpkg/optimized/commands.add.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/triplet.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 712
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 10 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = trunc nuw i64 %1 to i1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -12
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
