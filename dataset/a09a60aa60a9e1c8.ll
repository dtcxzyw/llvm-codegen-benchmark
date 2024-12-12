
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
