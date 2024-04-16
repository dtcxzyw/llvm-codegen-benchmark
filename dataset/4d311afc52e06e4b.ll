
; 25 occurrences:
; graphviz/optimized/actions.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/number_decimalquantity.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = select i1 %1, i16 2, i16 %3
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

; 2 occurrences:
; git/optimized/diffcore-break.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = select i1 %1, i32 30000, i32 %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = select i1 %1, i64 3, i64 %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; redis/optimized/db.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32
  %4 = icmp ugt i32 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/actions.c.ll
; redis/optimized/db.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16383
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
