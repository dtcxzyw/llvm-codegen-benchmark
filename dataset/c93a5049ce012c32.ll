
; 8 occurrences:
; linux/optimized/ats.ll
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = add nuw i8 %0, 1
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, 2
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; linux/optimized/ich8lan.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 1
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
