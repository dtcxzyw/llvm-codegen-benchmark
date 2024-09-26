
; 2 occurrences:
; postgres/optimized/strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 -6, i32 %2
  %5 = add i32 %0, 7
  %6 = add i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 -6, i32 %2
  %5 = add nsw i32 %0, 7
  %6 = add i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000310(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4, %1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %0, 8
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func000000000000031f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4, %1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add nuw nsw i32 %0, 4
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
