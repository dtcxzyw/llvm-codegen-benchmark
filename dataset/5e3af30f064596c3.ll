
; 73 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sbdCut.c.ll
; cmake/optimized/url.c.ll
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
; linux/optimized/mlme.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; linux/optimized/tx.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/management.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/quicklist.ll
; redis/optimized/rax.ll
; ruby/optimized/time.ll
; soc-simulator/optimized/sim_mycpu.ll
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
  %3 = and i32 %2, -254464
  %4 = and i32 %1, 253952
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/mapperCreate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097120
  %4 = and i32 %1, -2097129
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
