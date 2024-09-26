
; 3 occurrences:
; linux/optimized/sd.ll
; openmpi/optimized/rcache_grdma_component.ll
; php/optimized/head.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/gzread.c.ll
; libquic/optimized/gzread.c.ll
; spike/optimized/term.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 8 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/alps.ll
; llvm/optimized/Mips.cpp.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 64, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
