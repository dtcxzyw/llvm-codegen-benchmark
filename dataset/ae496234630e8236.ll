
; 4 occurrences:
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = icmp eq i8 %2, 0
  %4 = add nuw nsw i32 %0, 12
  %5 = select i1 %3, i32 4, i32 %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/drm_dp_helper.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = add i32 %0, 1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = add nsw i32 %0, 2
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
