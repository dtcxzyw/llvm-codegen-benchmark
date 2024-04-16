
; 15 occurrences:
; cpython/optimized/cfield.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/access.ll
; linux/optimized/page_alloc.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl i64 %1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = shl nuw nsw i64 %1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/decFactor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = shl nuw i32 %1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
