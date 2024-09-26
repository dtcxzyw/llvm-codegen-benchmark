
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i8 %0) #0 {
entry:
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %3 = add nuw nsw i8 %0, 32
  %4 = select i1 %2, i8 %3, i8 %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = add i8 %0, -97
  %2 = icmp ult i8 %1, 26
  %3 = add nsw i8 %0, -32
  %4 = select i1 %2, i8 %3, i8 %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/memutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %3 = add i8 %0, 32
  %4 = select i1 %2, i8 %3, i8 %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
