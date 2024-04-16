
; 37 occurrences:
; grpc/optimized/frame_ping.cc.ll
; linux/optimized/exfldio.ll
; linux/optimized/fatent.ll
; linux/optimized/gen_estimator.ll
; linux/optimized/maccess.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/move_extent.ll
; linux/optimized/pt.ll
; mitsuba3/optimized/codewriter.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; qemu/optimized/source_s_shiftRightJam128.c.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; qemu/optimized/source_s_shiftRightJam32.c.ll
; qemu/optimized/source_s_shiftRightJam64.c.ll
; qemu/optimized/source_s_shiftRightJam64Extra.c.ll
; redis/optimized/geohash_helper.ll
; spike/optimized/rori.ll
; spike/optimized/roriw.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_shiftRightJam128.ll
; spike/optimized/s_shiftRightJam256M.ll
; spike/optimized/s_shiftRightJam32.ll
; spike/optimized/s_shiftRightJam64.ll
; spike/optimized/s_shiftRightJam64Extra.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/intel_hdcp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/ror.ll
; spike/optimized/rorw.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, 24
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/bit_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, 7
  %4 = shl nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/bit_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
