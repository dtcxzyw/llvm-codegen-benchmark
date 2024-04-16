
; 1 occurrences:
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %4, -1
  %6 = add i64 %5, %1
  %7 = sub nuw i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = and i64 %3, 65535
  %5 = add nuw nsw i64 %4, 65521
  %6 = add nuw nsw i64 %5, %1
  %7 = sub nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 511
  %5 = add nuw nsw i32 %4, -719163
  %6 = add i32 %5, %1
  %7 = sub i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 3
  %6 = add nsw i32 %5, %1
  %7 = sub i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, -1
  %6 = add nsw i32 %5, %1
  %7 = sub i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, %1
  %7 = sub nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
