
; 35 occurrences:
; abc/optimized/cuddTable.c.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/jquant1.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/varlena.ll
; ruby/optimized/symbol.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 15 occurrences:
; abc/optimized/mioUtils.c.ll
; hermes/optimized/CompactArray.cpp.ll
; icu/optimized/ucnvisci.ll
; ipopt/optimized/IpTripletHelper.ll
; linux/optimized/rsrc.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openjdk/optimized/LCMS.ll
; openusd/optimized/meshUtil.cpp.ll
; postgres/optimized/fe-protocol3.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/interactive.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; git/optimized/kwset.ll
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; hdf5/optimized/H5Spoint.c.ll
; icu/optimized/uniset.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/varlena.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
