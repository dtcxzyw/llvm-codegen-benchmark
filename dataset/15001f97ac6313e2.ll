
; 5 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; gromacs/optimized/dlasd1.cpp.ll
; gromacs/optimized/dlasd6.cpp.ll
; gromacs/optimized/slasd1.cpp.ll
; gromacs/optimized/slasd6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %reass.add = shl i32 %0, 1
  %3 = add i32 %2, %reass.add
  ret i32 %3
}

; 3 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; openblas/optimized/dgesdd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %reass.add = shl i32 %0, 1
  %3 = add i32 %2, %reass.add
  ret i32 %3
}

; 3 occurrences:
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %reass.add = shl i32 %0, 1
  %3 = add i32 %2, %reass.add
  ret i32 %3
}

; 6 occurrences:
; opencv/optimized/ppf_match_3d.cpp.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-btbnep.c.ll
; wireshark/optimized/packet-mpeg-dsmcc.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %reass.add = shl i32 %0, 1
  %3 = add i32 %2, %reass.add
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/dtfilter_cpu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %reass.add = shl i32 %0, 1
  %3 = add i32 %2, %reass.add
  ret i32 %3
}

attributes #0 = { nounwind }
