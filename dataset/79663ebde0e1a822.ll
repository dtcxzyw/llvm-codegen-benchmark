
; 1 occurrences:
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %2, %0
  %4 = or i32 %3, 134217728
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = or i32 %3, 536870912
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = or i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
