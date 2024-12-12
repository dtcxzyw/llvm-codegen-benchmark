
; 14 occurrences:
; cpython/optimized/typeobject.ll
; linux/optimized/gro.ll
; linux/optimized/io-wq.ll
; linux/optimized/mballoc.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/nexthop.ll
; postgres/optimized/lock.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 8
  %3 = shl i32 %1, 4
  %4 = and i32 %3, 240
  %5 = or disjoint i32 %4, 8
  %.offs = zext nneg i32 %5 to i64
  %6 = getelementptr i8, ptr %2, i64 %.offs
  ret ptr %6
}

; 18 occurrences:
; boost/optimized/attribute_set.ll
; boost/optimized/attribute_value_set.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/InterferenceCache.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/waitBarrier_generic.ll
; openjdk/optimized/zStat.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 336
  %3 = shl i32 %1, 4
  %4 = and i32 %3, 240
  %5 = or disjoint i32 %4, 12
  %.offs = zext nneg i32 %5 to i64
  %6 = getelementptr nuw i8, ptr %2, i64 %.offs
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/gro.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = getelementptr nusw nuw i8, ptr %0, i64 64
  %narrow = mul nuw nsw i32 %2, 24
  %4 = zext nneg i32 %narrow to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = getelementptr i8, ptr %0, i64 -2152
  %narrow = mul nuw nsw i32 %2, 40
  %4 = zext nneg i32 %narrow to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
