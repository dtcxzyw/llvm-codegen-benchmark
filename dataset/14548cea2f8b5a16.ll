
; 38 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/retInit.c.ll
; abc/optimized/sswSweep.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnBlast.c.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; git/optimized/add-interactive.ll
; linux/optimized/auditsc.ll
; linux/optimized/igmp.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; wireshark/optimized/packet-v120.c.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/abcHieCec.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaHash.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/wlcBlast.c.ll
; msdfgen/optimized/Shape.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlnBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = xor i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
