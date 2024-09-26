
; 3 occurrences:
; c3c/optimized/parse_expr.c.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i16 2, i16 0
  %4 = and i16 %0, -3
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 36 occurrences:
; c3c/optimized/compiler.c.ll
; c3c/optimized/project.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/aspm.ll
; linux/optimized/conditional.ll
; linux/optimized/early_printk.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ich8lan.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/pci.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rate.ll
; linux/optimized/sky2.ll
; linux/optimized/vt.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/TargetMachineC.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openmpi/optimized/libprrte_la-pmix_server_dyn.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/socket.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 512, i16 0
  %4 = and i16 %0, -3600
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 100
  %3 = select i1 %2, i16 64, i16 0
  %4 = and i16 %0, -65
  %5 = or disjoint i16 %3, %4
  ret i16 %5
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
  %4 = and i16 %0, -5
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/ipv6_sockglue.ll
; Function Attrs: nounwind
define i16 @func0000000000000019(i16 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i16 0, i16 16384
  %3 = and i16 %0, -16385
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/conditional.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i16 0, i16 -32768
  %4 = and i16 %0, 32767
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 1024, i16 2048
  %4 = and i16 %0, -513
  %5 = or i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
