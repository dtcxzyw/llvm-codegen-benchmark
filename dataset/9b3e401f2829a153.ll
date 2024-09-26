
; 2 occurrences:
; abc/optimized/cuddEssent.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 3, %1
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %2
  %6 = shl i64 %0, %1
  %7 = or i64 %6, %5
  ret i64 %7
}

; 9 occurrences:
; abc/optimized/cuddEssent.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/gc.ll
; spike/optimized/clint.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmsbf_m.ll
; spike/optimized/vmsif_m.ll
; spike/optimized/vmsof_m.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 3, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = shl nuw i64 %1, %2
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 255, %1
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %2
  %6 = shl i64 %0, %1
  %7 = or i64 %6, %5
  ret i64 %7
}

; 13 occurrences:
; abc/optimized/cuddEssent.c.ll
; linux/optimized/page_alloc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/camins.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 4294967295, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = shl nuw nsw i64 %1, %2
  %7 = or i64 %5, %6
  ret i64 %7
}

; 10 occurrences:
; openjdk/optimized/memnode.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = shl i64 %1, %2
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/cuddEssent.c.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = shl i64 %1, %2
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
