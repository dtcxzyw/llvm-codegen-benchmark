
; 11 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/wlcReadVer.c.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/api_vector.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; grpc/optimized/client_channel.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/oracle_compat.ll
; ruby/optimized/dir.ll
; spike/optimized/vmsif_m.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

attributes #0 = { nounwind }
