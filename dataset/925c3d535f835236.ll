
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; entt/optimized/version.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 18
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = icmp ne i8 %2, 0
  %4 = icmp samesign ugt i32 %0, 7
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp samesign ult i32 %0, 8
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
