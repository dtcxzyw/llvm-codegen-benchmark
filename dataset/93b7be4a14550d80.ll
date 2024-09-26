
; 8 occurrences:
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/selectivesearchsegmentation_demo.cpp.ll
; php/optimized/avifinfo.ll
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 65535
  %2 = icmp eq i32 %.mask, 0
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 536870911
  %2 = icmp ne i32 %.mask, 0
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
