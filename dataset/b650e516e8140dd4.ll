
; 1 occurrences:
; linux/optimized/rpcb_clnt.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -13, i32 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 3, i32 4
  %4 = icmp sgt i32 %0, 2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -256
  %3 = select i1 %2, i32 -3, i32 0
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
