
; 3 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, -1
  %.v = select i1 %2, i8 %1, i8 %0
  %3 = zext i8 %.v to i32
  ret i32 %3
}

attributes #0 = { nounwind }
