
; 65 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec07.c.ll
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
; cmake/optimized/zstd_lazy.c.ll
; gromacs/optimized/gmx_lmcurve.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/regexec.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/nl80211.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; lua/optimized/lvm.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/zGeneration.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/packet-ber.c.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/verilog_backend.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = select i1 %0, i32 %2, i32 1
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/giaMini.c.ll
; clamav/optimized/unarj.c.ll
; linux/optimized/intel_reset.ll
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 8, %1
  %3 = select i1 %0, i32 %2, i32 16
  ret i32 %3
}

; 29 occurrences:
; abc/optimized/cutTruth.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; assimp/optimized/ProcessHelper.cpp.ll
; git/optimized/merge-tree.ll
; icu/optimized/collationdata.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/82571.ll
; linux/optimized/hub.ll
; linux/optimized/intel_display.ll
; linux/optimized/xhci.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openmpi/optimized/opal_convertor.ll
; raylib/optimized/rcore.c.ll
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
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 65536, %1
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SemaHexagon.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; openusd/optimized/av1_loopfilter.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
