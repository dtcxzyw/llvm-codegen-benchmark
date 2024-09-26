
; 2 occurrences:
; gromacs/optimized/ter_db.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i32 3, i32 4
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 3, i32 4
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

attributes #0 = { nounwind }
