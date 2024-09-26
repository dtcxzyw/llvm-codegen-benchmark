
; 5 occurrences:
; freetype/optimized/winfnt.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-mbtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = zext i16 %3 to i32
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
