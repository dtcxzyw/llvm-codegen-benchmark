
; 9 occurrences:
; cvc5/optimized/sygus_extension.cpp.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sch_frag.ll
; linux/optimized/skbuff.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -32768
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 7 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipmr.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = add nuw nsw i32 %2, 2
  ret i32 %3
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = add nuw i32 %2, 63
  ret i32 %3
}

; 1 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
