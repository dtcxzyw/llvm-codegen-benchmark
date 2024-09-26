
; 22 occurrences:
; icu/optimized/collationfastlatin.ll
; icu/optimized/uts46.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/addnode.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-caneth.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 102, i32 198
  %4 = and i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 12
  %3 = select i1 %2, i32 65519, i32 -65536
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
