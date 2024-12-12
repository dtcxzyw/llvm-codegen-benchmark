
; 41 occurrences:
; abc/optimized/giaStr.c.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/clipper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/readir.cpp.ll
; jq/optimized/bytecode.ll
; postgres/optimized/dict_thesaurus.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/btor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/greenpak4_dffinv.ll
; yosys/optimized/mutate.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/scc.ll
; yosys/optimized/select.ll
; yosys/optimized/share.ll
; yosys/optimized/simplec.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/techmap.ll
; yosys/optimized/trace.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 2
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 23 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; icu/optimized/messagepattern.ll
; lua/optimized/ldebug.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/io_collada.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/contours_link.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; redis/optimized/lvm.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/formalff.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/qwp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
