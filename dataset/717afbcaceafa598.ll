
; 3 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = zext i8 %1 to i32
  %4 = icmp eq i8 %0, -1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
