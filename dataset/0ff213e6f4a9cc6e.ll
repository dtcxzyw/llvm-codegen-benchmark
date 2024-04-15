
; 104 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/aigOrder.c.ll
; abc/optimized/aigScl.c.ll
; abc/optimized/extraBddAuto.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/sswDyn.c.ll
; abc/optimized/utilSort.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRetime.c.ll
; brotli/optimized/transform.c.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btSliderConstraint.ll
; casadi/optimized/sundials_iterative.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; git/optimized/pq.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/dijkstra.c.ll
; graphviz/optimized/fPQ.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/matrix_market.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/sgd.c.ll
; icu/optimized/olsontz.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/uset.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dstein.c.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_base_sort.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/flatten.ll
; openmpi/optimized/heap_sort.ll
; openmpi/optimized/io_ompio.ll
; openmpi/optimized/ompi_datatype_args.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/Tests_Recast.cpp.ll
; slurm/optimized/client.ll
; slurm/optimized/info.ll
; slurm/optimized/mpi_pmi2.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/sundials_iterative.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  ret ptr %5
}

; 28 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/sre.ll
; linux/optimized/build_policy.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_sdvo.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlar1v.c.ll
; postgres/optimized/crosstabview.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; postgres/optimized/pg_recvlogical.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/regexp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_core_sysbus-fdt.c.ll
; qemu/optimized/hw_riscv_sifive_u.c.ll
; qemu/optimized/hw_riscv_spike.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/system_device_tree.c.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 74 occurrences:
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/fxuHeapD.c.ll
; abc/optimized/fxuHeapS.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/sorting.cpp.ll
; graphviz/optimized/ns.c.ll
; jq/optimized/regparse.ll
; meshlab/optimized/filter_texture.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbcon.c.ll
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dgecon.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgeqp3rk.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagv2.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlapll.c.ll
; openblas/optimized/dlaqr1.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasd6.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasy2.c.ll
; openblas/optimized/dlatm6.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dormbr.c.ll
; openblas/optimized/dormtr.c.ll
; openblas/optimized/dpbcon.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dpocon.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dppcon.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytrs_aa.c.ll
; openblas/optimized/dtbcon.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtpcon.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrcon.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrrfs.c.ll
; openblas/optimized/dtrsna.c.ll
; openmpi/optimized/ad_write_coll.ll
; php/optimized/ir_emit.ll
; stb/optimized/stb_hexwave.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openblas/optimized/dtgsna.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
