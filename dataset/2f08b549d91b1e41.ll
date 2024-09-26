
; 17 occurrences:
; cpython/optimized/_codecs_jp.ll
; icu/optimized/uniset.ll
; linux/optimized/printk.ll
; linux/optimized/sky2.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/nativeLookup.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; wireshark/optimized/packet-bmp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 1, i32 2
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = select i1 %0, i32 8, i32 -8
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 16 occurrences:
; hermes/optimized/escape.cpp.ll
; icu/optimized/uspoof_impl.ll
; linux/optimized/blktrace.ll
; linux/optimized/tcp_minisocks.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInsertReadWriteCSR.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 -48, i32 -87
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/gre_offload.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = select i1 %0, i32 14, i32 16
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
