
; 71 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sfmSat.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/xmlparse.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/tree-walk.ll
; hermes/optimized/APFloat.cpp.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nl80211.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lvm.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; oniguruma/optimized/regexec.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/dict.ll
; ruby/optimized/regcomp.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/bitboard.ll
; wireshark/optimized/packet-ber.c.ll
; yosys/optimized/ast.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/bv_rewriter.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = select i1 %0, i32 %2, i32 1
  ret i32 %3
}

; 28 occurrences:
; abc/optimized/cutTruth.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; assimp/optimized/ProcessHelper.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; git/optimized/merge-tree.ll
; icu/optimized/collationdata.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/82571.ll
; linux/optimized/autoprobe.ll
; linux/optimized/hub.ll
; linux/optimized/intel_display.ll
; linux/optimized/xhci.ll
; openmpi/optimized/opal_convertor.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/hw_display_ati.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/giaMini.c.ll
; git/optimized/combine-diff.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_reset.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 255, %1
  %3 = select i1 %0, i32 %2, i32 255
  ret i32 %3
}

; 12 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; cpython/optimized/longobject.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; postgres/optimized/network.ll
; postgres/optimized/varbit.ll
; spike/optimized/vfmv_f_s.ll
; yosys/optimized/simplify.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
