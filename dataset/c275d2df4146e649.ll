
%struct.ar_table_pair_struct.2486121 = type { i64, i64 }
%"class.asmjit::_abi_1_10::ZoneVector.4.2488215" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase.2488197" }
%"class.asmjit::_abi_1_10::ZoneVectorBase.2488197" = type { ptr, i32, i32 }
%struct.gro_list.3363683 = type { %struct.list_head.3363659, i32 }
%struct.list_head.3363659 = type { ptr, ptr }
%struct.airtime_info.3368541 = type { i64, i64, i64, i32, %struct.atomic_t.3368530, i32, i32 }
%struct.atomic_t.3368530 = type { i32 }

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
define ptr @func0000000000000062(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr [8 x %struct.ar_table_pair_struct.2486121], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 15 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
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
define ptr @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 336
  %5 = getelementptr [4 x %"class.asmjit::_abi_1_10::ZoneVector.4.2488215"], ptr %4, i64 0, i64 %3, i32 0, i32 2
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/gro.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 64
  %5 = getelementptr [8 x %struct.gro_list.3363683], ptr %4, i64 0, i64 %3, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -2152
  %5 = getelementptr [4 x %struct.airtime_info.3368541], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
