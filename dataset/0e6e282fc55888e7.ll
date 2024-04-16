
; 6 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 6
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %2, 6364136223846793005
  %4 = add i64 %3, 1442695040888963407
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 50
  %4 = add nuw nsw i64 %3, 84
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
