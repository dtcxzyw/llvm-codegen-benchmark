
; 23 occurrences:
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; git/optimized/pack-bitmap.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineStableHash.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; quickjs/optimized/libbf.ll
; redis/optimized/rax.ll
; slurm/optimized/kvs.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 536870904
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 57 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; linux/optimized/mon_bin.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 31
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741816
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1932
  %2 = lshr exact i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 6 occurrences:
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/sra16_u.ll
; spike/optimized/sra8_u.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai8_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %3, 48
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/Memory.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -16777216
  %2 = lshr exact i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 56
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

; 7 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 32768
  %2 = lshr i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 48
  ret i64 %4
}

attributes #0 = { nounwind }
