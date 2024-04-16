
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = add nsw i16 %3, %1
  %5 = shl nuw nsw i16 %4, 6
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = shl i64 %3, 32
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/saigSwitch.c.ll
; cpython/optimized/typeobject.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/giaSwitch.c.ll
; libquic/optimized/p256-64.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 124
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 252
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 8
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000003a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = add nuw nsw i16 %3, %1
  %5 = shl nuw i16 %4, 6
  %6 = add nuw i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = shl i64 %3, 32
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; cpython/optimized/sysmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 4
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
