
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i8 16, i8 0
  %4 = or disjoint i8 %3, 8
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i8 5, i8 4
  %4 = or disjoint i8 %3, 16
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/scrptrun.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = select i1 %2, i8 16, i8 0
  %4 = or disjoint i8 %3, 8
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
