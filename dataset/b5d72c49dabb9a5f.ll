
; 4 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = zext i8 %1 to i32
  %5 = icmp eq i32 %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-edonkey.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -1
  %4 = zext i8 %1 to i32
  %5 = icmp sgt i32 %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i8 %1 to i64
  %5 = icmp ne i64 %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
