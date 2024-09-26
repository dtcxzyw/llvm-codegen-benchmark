
; 76 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/nmTable.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/saigStrSim.c.ll
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; linux/optimized/nf_conntrack_helper.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/metaspaceClosure.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/predicates.ll
; openjdk/optimized/replacednodes.ll
; openjdk/optimized/systemDictionaryShared.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/btor.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/clkbufmap.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/share.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/sta.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/viz.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = urem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
