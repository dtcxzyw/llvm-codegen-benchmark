
; 2 occurrences:
; gromacs/optimized/md5.cpp.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 24
  %5 = lshr i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 24
  %5 = lshr i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; cmake/optimized/MD5.c.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; spike/optimized/plic.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 24
  %5 = lshr i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
