
; 4 occurrences:
; c3c/optimized/parse_expr.c.ll
; openusd/optimized/faceVertex.cpp.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i16 2, i16 0
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

; 50 occurrences:
; c3c/optimized/compiler.c.ll
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/project.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/token_enc.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/aspm.ll
; linux/optimized/conditional.ll
; linux/optimized/early_printk.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ich8lan.ll
; linux/optimized/ipmr.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/pci.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rate.ll
; linux/optimized/sky2.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vt.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/TargetMachineC.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; minetest/optimized/content_cao.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openmpi/optimized/libprrte_la-pmix_server_dyn.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/socket.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 512, i16 0
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

; 10 occurrences:
; abc/optimized/fretInit.c.ll
; jq/optimized/compile.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; lvgl/optimized/lv_obj.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1048576
  %3 = select i1 %2, i16 9, i16 1
  %4 = or i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 100
  %3 = select i1 %2, i16 64, i16 0
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 255
  %3 = select i1 %2, i16 4, i16 0
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/boot.ll
; linux/optimized/ipv6_sockglue.ll
; Function Attrs: nounwind
define i16 @func0000000000000019(i16 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 1
  %2 = select i1 %.not, i16 12, i16 4
  %3 = or disjoint i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/conditional.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i16 0, i16 -32768
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
