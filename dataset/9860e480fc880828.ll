
; 16 occurrences:
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/csrs.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -97
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
