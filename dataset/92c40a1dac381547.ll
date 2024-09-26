
%struct.Gia_Obj_t_.2763838 = type <{ i64, i32 }>

; 8 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaSupp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.Gia_Obj_t_.2763838, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; openmpi/optimized/crc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, %0
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/crc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, %0
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
