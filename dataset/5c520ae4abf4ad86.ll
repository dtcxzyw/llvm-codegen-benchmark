
; 5 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %.neg = mul i64 %0, -2305843009213693952
  %1 = and i64 %.neg, -9223372036854775808
  ret i64 %1
}

; 10 occurrences:
; grpc/optimized/frame_ping.cc.ll
; linux/optimized/exfldio.ll
; llvm/optimized/DWARFDebugRangeList.cpp.ll
; llvm/optimized/DWARFDebugRnglists.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; php/optimized/ir.ll
; redis/optimized/geohash.ll
; redis/optimized/geohash_helper.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = sub nsw i64 64, %1
  %3 = and i64 %2, 4294967288
  ret i64 %3
}

; 1 occurrences:
; openmpi/optimized/osc_sm_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %.neg = mul i64 %0, 56
  %1 = and i64 %.neg, 56
  ret i64 %1
}

attributes #0 = { nounwind }
