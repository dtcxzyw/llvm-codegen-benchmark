
; 5 occurrences:
; abc/optimized/cuddHarwell.c.ll
; abc/optimized/satStore.c.ll
; gromacs/optimized/ebin.cpp.ll
; libquic/optimized/url_parse.cc.ll
; opencv/optimized/matrix_decomp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i32 %1, 45
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 10 occurrences:
; gromacs/optimized/coder.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filter.ll
; llvm/optimized/SourceManager.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/packet-opa.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-uts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/net.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wmio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, %1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
