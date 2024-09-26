
; 4 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-isi.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add i32 %0, 8
  %4 = add i32 %3, %2
  %5 = add i32 %4, 8
  ret i32 %5
}

; 4 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; proj/optimized/isea.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1046
  %3 = mul nsw i32 %0, -24
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, -24
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7
  %3 = add i32 %0, 13
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, 9
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-lwres.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 36
  %3 = mul nuw nsw i32 %0, 48
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-waveagent.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -250
  %3 = add i32 %0, -7400
  %4 = add i32 %3, %2
  %5 = add i32 %4, -10
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = add i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/DealerPar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add i32 %0, -35
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 5
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add nsw i32 %0, -48
  %4 = add i32 %3, %2
  %5 = add i32 %4, -53
  ret i32 %5
}

attributes #0 = { nounwind }
