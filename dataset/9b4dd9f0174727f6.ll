
; 22 occurrences:
; hermes/optimized/APInt.cpp.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/fast_commit.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/regmap.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; openjdk/optimized/jccoefct.ll
; openjdk/optimized/macroAssembler_x86.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, %0
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 7 occurrences:
; hermes/optimized/APInt.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/APInt.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, %0
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
