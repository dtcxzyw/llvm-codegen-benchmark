
; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; flac/optimized/metadata_iterators.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -64
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/cdef.c.ll
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1024
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/mmu.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sub nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
