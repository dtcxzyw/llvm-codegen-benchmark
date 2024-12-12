
; 82 occurrences:
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/cpack.cxx.ll
; cpython/optimized/dictobject.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/add-interactive.ll
; gromacs/optimized/atomprop.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/path.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/collationdatabuilder.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/i915_pmu.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/WinException.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; openjdk/optimized/eventFilter.ll
; openjdk/optimized/psVMOperations.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/signals_posix.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/heapam_handler.ll
; rocksdb/optimized/filter_policy.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 33 occurrences:
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; fmt/optimized/core-test.cc.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/propagator.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/unifiedcache.ll
; linux/optimized/utascii.ll
; llvm/optimized/COFFModuleDefinition.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; ncnn/optimized/net.cpp.ll
; nix/optimized/develop.ll
; opencv/optimized/convolution_layer.cpp.ll
; openjdk/optimized/eventFilter.ll
; openjdk/optimized/methodHandles.ll
; ozz-animation/optimized/ik_two_bone_job.cc.ll
; postgres/optimized/heapam.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pldm.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/dtfmtsym.ll
; icu/optimized/uconv.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 9
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/ufmt_cmn.ll
; oiio/optimized/color_ocio.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 2
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/icuexportdata.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
