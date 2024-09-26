
; 8 occurrences:
; abc/optimized/aigPart.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/fraBmc.c.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = icmp ult i32 %2, -2
  %4 = and i64 %0, 16711680
  %5 = icmp eq i64 %4, 65536
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = and i64 %0, 2147483647
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 7
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 2147483646
  %6 = and i1 %5, %3
  ret i1 %6
}

; 7 occurrences:
; hermes/optimized/JSParserImpl-flow.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/Instrumentation.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -91
  %3 = icmp ult i32 %2, 2
  %4 = and i64 %0, 4294967296
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = and i64 %0, 32
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_hdmi.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 268435456
  %3 = icmp ne i64 %2, 0
  %4 = add nsw i32 %0, -446667
  %5 = icmp ult i32 %4, 33333
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
