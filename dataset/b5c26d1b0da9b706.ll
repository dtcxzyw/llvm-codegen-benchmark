
; 13 occurrences:
; gromacs/optimized/enxio.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; linux/optimized/pcc.ll
; llvm/optimized/StringRef.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/mvref_common.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; velox/optimized/TimeZoneMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 2
  %3 = icmp ult i8 %2, 4
  %4 = icmp ult i8 %0, 4
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/DXContainer.cpp.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/read.c.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = icmp ne i8 %0, 3
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; llvm/optimized/DeclPrinter.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -99
  %3 = icmp ult i8 %2, 2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; luau/optimized/isocline.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = icmp ult i8 %2, 31
  %4 = icmp ult i8 %0, -7
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
