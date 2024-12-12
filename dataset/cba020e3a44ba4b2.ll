
; 3 occurrences:
; icu/optimized/rematch.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp slt i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 10 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; icu/optimized/ushape.ll
; icu/optimized/uts46.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/jdcoefct.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 13 occurrences:
; cmake/optimized/cmForEachCommand.cxx.ll
; cvc5/optimized/string.cpp.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/iov_iter.ll
; linux/optimized/regmap.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; nix/optimized/names.ll
; opencv/optimized/train_svmsgd.cpp.ll
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/sclLibScl.c.ll
; gromacs/optimized/partition.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; postgres/optimized/nbtdedup.ll
; redis/optimized/slowlog.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; git/optimized/xhistogram.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_roller.ll
; postgres/optimized/print.ll
; wireshark/optimized/packet-dcom.c.ll
; z3/optimized/array_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -49
  %4 = zext i32 %3 to i64
  %5 = icmp sgt i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; postgres/optimized/print.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ugt i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/TypeStreamMerger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4096
  %4 = zext i32 %3 to i64
  %5 = icmp ule i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp ne i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ugt i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/nfg_game.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp ne i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ugt i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ucs2_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp uge i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mpicoder.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/match.c.ll
; redis/optimized/cluster.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/putil.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/demux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 8
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
