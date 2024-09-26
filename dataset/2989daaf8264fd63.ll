
; 6 occurrences:
; abc/optimized/Glucose2.cpp.ll
; clamav/optimized/spin.c.ll
; icu/optimized/collationkeys.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; clamav/optimized/strfn.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = icmp ugt i32 %3, 9
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; icu/optimized/collationkeys.ll
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
