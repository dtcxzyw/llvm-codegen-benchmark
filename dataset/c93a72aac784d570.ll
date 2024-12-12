
; 5 occurrences:
; clamav/optimized/dlp.c.ll
; postgres/optimized/regexport.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp sge i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
