
; 3 occurrences:
; linux/optimized/gen8_ppgtt.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 6
  %3 = add nuw nsw i32 %2, 13
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; jq/optimized/builtin.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/snapshot.ll
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -6
  %3 = add i32 %2, 18
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -5
  %3 = add nsw i64 %2, 47
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
