
; 80 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; assimp/optimized/glTFExporter.cpp.ll
; clamav/optimized/extract.cpp.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/sygus_extension.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; grpc/optimized/weighted_round_robin.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; linux/optimized/memmap.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LLVMRemarkStreamer.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nori/optimized/textarea.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; openjdk/optimized/DrawPolygons.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/schizo_ompi.ll
; openusd/optimized/dirtyList.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/describe.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/worker.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/io.cpp.ll
; qemu/optimized/system_vl.c.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; slurm/optimized/node_scheduler.ll
; soc-simulator/optimized/sim_mycpu.ll
; vcpkg/optimized/paragraphs.cpp.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-snmp.c.ll
; wireshark/optimized/tshark.c.ll
; yosys/optimized/ast.ll
; yosys/optimized/sim.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
