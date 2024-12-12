
; 3 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaEra2.c.ll
; openjdk/optimized/compilerDirectives.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl nuw i32 2, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/saigPhase.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl nuw nsw i32 1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/mvcUtils.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl nuw nsw i32 1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaEra2.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl nuw nsw i32 1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl nuw i32 2, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
