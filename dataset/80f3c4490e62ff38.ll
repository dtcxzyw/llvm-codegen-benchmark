
; 24 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/gcmodule.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; linux/optimized/dcache.ll
; linux/optimized/key.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mbcache.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = or i64 %3, %0
  ret i64 %4
}

; 111 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/lpkMap.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_rb.c.ll
; cpython/optimized/_elementtree.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; graphviz/optimized/htmlparse.c.ll
; grpc/optimized/channel_args.cc.ll
; grpc/optimized/frame_data.cc.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; linux/optimized/hid-cypress.ll
; linux/optimized/keyring.ll
; linux/optimized/maple_tree.ll
; luajit/optimized/lj_udata.ll
; luajit/optimized/lj_udata_dyn.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_alltoallv.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/coll_monitoring_allgather.ll
; openmpi/optimized/coll_monitoring_allgatherv.ll
; openmpi/optimized/coll_monitoring_allreduce.ll
; openmpi/optimized/coll_monitoring_alltoall.ll
; openmpi/optimized/coll_monitoring_alltoallv.ll
; openmpi/optimized/coll_monitoring_alltoallw.ll
; openmpi/optimized/coll_monitoring_barrier.ll
; openmpi/optimized/coll_monitoring_bcast.ll
; openmpi/optimized/coll_monitoring_exscan.ll
; openmpi/optimized/coll_monitoring_gather.ll
; openmpi/optimized/coll_monitoring_gatherv.ll
; openmpi/optimized/coll_monitoring_neighbor_allgather.ll
; openmpi/optimized/coll_monitoring_neighbor_allgatherv.ll
; openmpi/optimized/coll_monitoring_neighbor_alltoall.ll
; openmpi/optimized/coll_monitoring_neighbor_alltoallv.ll
; openmpi/optimized/coll_monitoring_neighbor_alltoallw.ll
; openmpi/optimized/coll_monitoring_reduce.ll
; openmpi/optimized/coll_monitoring_reduce_scatter.ll
; openmpi/optimized/coll_monitoring_reduce_scatter_block.ll
; openmpi/optimized/coll_monitoring_scan.ll
; openmpi/optimized/coll_monitoring_scatter.ll
; openmpi/optimized/coll_monitoring_scatterv.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; openmpi/optimized/common_monitoring.ll
; openmpi/optimized/common_monitoring_coll.ll
; openmpi/optimized/dpm.ll
; openmpi/optimized/errhandler.ll
; openmpi/optimized/group.ll
; openmpi/optimized/group_init.ll
; openmpi/optimized/group_plist.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openmpi/optimized/ompi_mpi_abort.ll
; openmpi/optimized/osc_monitoring_component.ll
; openmpi/optimized/osc_rdma_component.ll
; openmpi/optimized/osc_rdma_peer.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_monitoring_isend.ll
; openmpi/optimized/pml_monitoring_start.ll
; openmpi/optimized/pml_ob1_comm.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/proc.ll
; openmpi/optimized/sharedfp_lockedfile_file_open.ll
; openmpi/optimized/sharedfp_sm.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/datetime.ll
; postgres/optimized/gram.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/planner.ll
; postgres/optimized/preproc.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/subselect.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/trigger.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; stockfish/optimized/tbprobe.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -256
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
