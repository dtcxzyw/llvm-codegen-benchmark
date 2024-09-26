
; 1 occurrences:
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %0, 2
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 1 occurrences:
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i8 %0, 16
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %0, 4
  %.not = icmp ult i32 %1, %2
  %4 = select i1 %.not, i8 %0, i8 %3
  ret i8 %4
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %0, 2
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %0, 16
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i8 %0, 2
  %4 = icmp ugt i32 %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i8 %0, -128
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
