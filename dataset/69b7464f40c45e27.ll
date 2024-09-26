
; 9 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 7
  %4 = icmp ugt i32 %1, 7
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 7
  %4 = icmp sgt i32 %1, 7
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
