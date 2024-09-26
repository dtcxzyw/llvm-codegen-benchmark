
; 7 occurrences:
; oiio/optimized/typedesc.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; 3 occurrences:
; openspiel/optimized/spiel.cc.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
