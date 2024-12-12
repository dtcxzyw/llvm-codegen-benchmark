
; 82 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/amapUniq.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/fraigNode.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sbdCut.c.ll
; cmake/optimized/url.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-url.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/IntermTraverse.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/reflection.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/des.c.ll
; linux/optimized/mlme.ll
; linux/optimized/regset.ll
; linux/optimized/serial_core.ll
; linux/optimized/tls.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openjdk/optimized/management.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/lparser.ll
; redis/optimized/quicklist.ll
; redis/optimized/rax.ll
; ruby/optimized/time.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3DepthBlock.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -512
  %5 = and i32 %0, 511
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 18 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraigNode.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ivyObj.c.ll
; cpython/optimized/frameobject.ll
; icu/optimized/collationfastlatinbuilder.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hwregs.ll
; linux/optimized/ldt.ll
; linux/optimized/tty_ioctl.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_sd_sd.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; redis/optimized/ae.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 134217728
  %5 = and i32 %0, 2048
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 196608
  %5 = and i32 %0, 65536
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
