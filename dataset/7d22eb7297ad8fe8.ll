
; 1 occurrences:
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ult i16 %1, 5
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 7 occurrences:
; freetype/optimized/ftgasp.c.ll
; linux/optimized/udp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; wireshark/optimized/packet-fcdns.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i16 %1, 223
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/n2builder.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/reslist.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dtptngen.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
