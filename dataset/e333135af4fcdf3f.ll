
%struct.redblack_node.2601295 = type { i64, ptr, i32, i32 }
%class.JVMFlag.2741318 = type { ptr, ptr, i32, i32 }
%"class.base::ManualConstructor.3059902" = type { %"class.base::AlignedMemory.3059903" }
%"class.base::AlignedMemory.3059903" = type { [16 x i8] }

; 8 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/procarray.ll
; qemu/optimized/semihosting_guestfd.c.ll
; ruby/optimized/shape.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.redblack_node.2601295, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp ult i32 %0, 4
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 35 occurrences:
; abc/optimized/solver.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/llvm_codegen_stmt.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_liveness.c.ll
; c3c/optimized/sema_stmts.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/truffle.c.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/norms.ll
; libquic/optimized/quic_session.cc.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jimage.ll
; openjdk/optimized/screencast_pipewire.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/track.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 24 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/xsatSolver.c.ll
; boost/optimized/sparring_partner.ll
; bullet3/optimized/btMultiBody.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/grep.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; ncnn/optimized/detectionoutput.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/jspawnhelper.ll
; openjdk/optimized/jvmFlagLimit.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %class.JVMFlag.2741318, ptr %1, i64 %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 2 occurrences:
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"class.base::ManualConstructor.3059902", ptr %1, i64 %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp sgt i32 %0, 16
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/nl80211.ll
; postgres/optimized/spi.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
