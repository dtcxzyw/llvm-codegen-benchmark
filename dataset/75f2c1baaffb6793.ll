
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw i32 %4, %3
  %6 = add nuw i32 %0, 16384
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = add nsw i32 %0, -1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-pnrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw i32 %4, %3
  %6 = add nsw i32 %0, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_vrr.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = mul nuw i32 %4, %3
  %6 = add i32 %0, -1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
