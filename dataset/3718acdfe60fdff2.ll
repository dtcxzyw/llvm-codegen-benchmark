
; 4 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, %0
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 1311768465173141112
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, %0
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 7
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %0
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %0
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, -2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %0
  %4 = and i1 %3, %1
  %5 = icmp ugt i32 %0, 64799999
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, %0
  %4 = and i1 %3, %1
  %5 = icmp ult i32 %0, 10000
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %2, %0
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 228
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %2, %0
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 228
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %2, %0
  %4 = and i1 %3, %1
  %5 = icmp ult i64 %0, 1025
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
