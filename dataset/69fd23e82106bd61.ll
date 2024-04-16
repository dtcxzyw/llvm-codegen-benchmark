
; 16 occurrences:
; icu/optimized/collationweights.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_hdcp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/coll_basic_neighbor_allgather.ll
; openmpi/optimized/coll_basic_neighbor_allgatherv.ll
; openmpi/optimized/coll_basic_neighbor_alltoall.ll
; openmpi/optimized/coll_basic_neighbor_alltoallv.ll
; openmpi/optimized/coll_basic_neighbor_alltoallw.ll
; openmpi/optimized/sha256.ll
; postgres/optimized/varlena.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; redis/optimized/sha256.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %.neg = mul i32 %1, -8
  ret i32 %.neg
}

; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nsw i32 64, %2
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nuw nsw i32 128, %2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/hid-input.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nsw i32 64, %2
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/intel_engine_cs.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nuw nsw i32 128, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/filter.ll
; spike/optimized/spike-log-parser.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = sub nuw nsw i32 64, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/early_ioremap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 6
  %3 = sub nsw i32 1535, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw i32 %1, 1
  %3 = sub nsw i32 7, %2
  ret i32 %3
}

attributes #0 = { nounwind }
