
; 1 occurrences:
; qemu/optimized/hw_audio_virtio-snd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = lshr i32 %1, 1
  %4 = add nuw i32 %3, %2
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %1, 16777215
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %1, 16777215
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/md.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %1, 15
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
