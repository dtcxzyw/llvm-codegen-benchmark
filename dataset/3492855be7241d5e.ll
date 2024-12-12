
; 5 occurrences:
; linux/optimized/buildid.ll
; linux/optimized/intel_guc_ads.ll
; openjdk/optimized/nmethod.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 15
  %4 = and i32 %3, -8
  %5 = add i32 %1, %4
  %6 = and i32 %0, -8
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/gmx_nmens.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 18257
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %0, %4
  %6 = and i32 %1, 65535
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add nsw i32 %4, %1
  %6 = and i32 %0, -8
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/rbbirb.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add i32 %4, %0
  %6 = and i32 %1, -8
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
