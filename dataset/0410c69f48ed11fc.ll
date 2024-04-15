
; 1 occurrences:
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = lshr i64 %3, 24
  %5 = and i64 %4, 15
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/collationiterator.ll
; nuttx/optimized/lib_rand48.c.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/longobject.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = add nuw nsw i128 %0, %2
  %4 = lshr i128 %3, 8
  %5 = and i128 %4, 1
  ret i128 %5
}

; 8 occurrences:
; icu/optimized/ucnvsel.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; linux/optimized/build_policy.ll
; linux/optimized/i9xx_wm.ll
; postgres/optimized/prepare.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 3
  %5 = and i32 %4, 31
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 62
  %5 = and i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
