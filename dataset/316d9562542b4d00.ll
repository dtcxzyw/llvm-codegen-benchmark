
; 4 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/2vroer4nd2f1b54m.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i1 %0, %2
  %4 = icmp samesign ult i32 %1, 128
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/2vroer4nd2f1b54m.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 31
  %3 = and i1 %2, %0
  %4 = icmp samesign ult i32 %1, 128
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 31
  %3 = and i1 %2, %0
  %4 = icmp samesign ult i32 %1, 128
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = and i1 %2, %0
  %4 = icmp samesign ult i32 %1, 4
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
