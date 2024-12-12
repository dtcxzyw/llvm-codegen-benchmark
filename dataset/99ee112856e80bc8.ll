
; 3 occurrences:
; abc/optimized/absRpm.c.ll
; icu/optimized/csrmbcs.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i8 %0, 16
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cbaBlast.c.ll
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0) #0 {
entry:
  %1 = and i8 %0, -5
  %2 = icmp eq i8 %1, 27
  %3 = icmp eq i8 %0, 29
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; lvgl/optimized/lv_text.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0) #0 {
entry:
  %1 = and i8 %0, -32
  %2 = icmp eq i8 %1, -64
  %3 = icmp sgt i8 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0) #0 {
entry:
  %1 = and i8 %0, -113
  %2 = icmp ne i8 %1, 8
  ret i1 %2
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %3 = icmp ugt i8 %0, 21
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.inspector_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i8 %0) #0 {
entry:
  %1 = and i8 %0, -80
  %2 = icmp ne i8 %1, -128
  ret i1 %2
}

attributes #0 = { nounwind }
