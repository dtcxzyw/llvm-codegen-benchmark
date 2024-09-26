
; 2 occurrences:
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/vmIntrinsics.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 30
  %4 = zext nneg i8 %0 to i32
  %5 = shl nuw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; clamav/optimized/crypt.cpp.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/cistpl.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 24
  %4 = zext i8 %0 to i32
  %5 = shl nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
