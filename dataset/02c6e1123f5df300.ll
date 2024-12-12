
; 4 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/drm_edid.ll
; ncnn/optimized/cpu.cpp.ll
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 65536, i32 131072
  %5 = select i1 %1, i32 %4, i32 262144
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 1048576
  ret i32 %7
}

attributes #0 = { nounwind }
