
; 8 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/tg3.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = and i64 %3, 4919131752989213764
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = and i64 %6, -4340410370284600381
  ret i64 %7
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = and i8 %3, 64
  %5 = or i8 %0, %1
  %6 = or i8 %5, %4
  %7 = and i8 %6, 96
  ret i8 %7
}

; 4 occurrences:
; abc/optimized/mpmPre.c.ll
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 4032
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = and i32 %6, 2095104
  ret i32 %7
}

; 1 occurrences:
; git/optimized/rebase.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 256
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  %7 = and i32 %6, -3
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 65520
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %4, %5
  %7 = and i32 %6, 64512
  ret i32 %7
}

attributes #0 = { nounwind }
