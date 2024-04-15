
; 13 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; cvc5/optimized/cadical.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; php/optimized/filters.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-xra.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %1, i64 51)
  %3 = zext i64 %2 to i128
  ret i128 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.fshl.i64(i64 %0, i64 %1, i64 1)
  %3 = zext i64 %2 to i128
  ret i128 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
