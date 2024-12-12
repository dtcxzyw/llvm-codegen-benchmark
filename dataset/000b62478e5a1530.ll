
; 2 occurrences:
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/gmx_traj.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/topio.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/yara_exec.c.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/topio.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
