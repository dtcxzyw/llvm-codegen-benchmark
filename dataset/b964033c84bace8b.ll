
%"class.asmjit::_abi_1_10::Operand.1556723" = type { %"struct.asmjit::_abi_1_10::Operand_.1556724" }
%"struct.asmjit::_abi_1_10::Operand_.1556724" = type { %"struct.asmjit::_abi_1_10::OperandSignature.1556712", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.1556712" = type { i32 }
%"struct.V3NumberData::ValueAndX.1686302" = type { i32, i32 }
%struct.aiFace.1752480 = type { i32, ptr }
%struct.Mmr_Fixed_t_.1772329 = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_.1772330, %struct.Vec_Int_t_.1772331 }
%struct.Vec_Ptr_t_.1772330 = type { i32, i32, ptr }
%struct.Vec_Int_t_.1772331 = type { i32, i32, ptr }

; 21 occurrences:
; abc/optimized/giaOf.c.ll
; abc/optimized/mpmMap.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rax.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds %"class.asmjit::_abi_1_10::Operand.1556723", ptr %4, i64 %3, i32 0, i32 1
  ret ptr %5
}

; 56 occurrences:
; icu/optimized/ucnv_ext.ll
; linux/optimized/ah6.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luajit/optimized/minilua.ll
; openblas/optimized/dsfrk.c.ll
; postgres/optimized/varbit.ll
; redis/optimized/lvm.ll
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
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr %"struct.V3NumberData::ValueAndX.1686302", ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds %struct.aiFace.1752480, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/mpmMap.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr %struct.Mmr_Fixed_t_.1772329, ptr %4, i64 %3, i32 6, i32 1
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/spgutils.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/lz4_decompress.ll
; linux/optimized/psargs.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
