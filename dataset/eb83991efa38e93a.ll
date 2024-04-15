
; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 32
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 10
  %4 = and i16 %3, 15
  ret i16 %4
}

; 2 occurrences:
; php/optimized/cdf_time.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 17
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1023
  %4 = and i32 %3, 258048
  ret i32 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 28
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = and i32 %3, 16777215
  ret i32 %4
}

attributes #0 = { nounwind }
