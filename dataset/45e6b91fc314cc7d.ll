
; 8 occurrences:
; abc/optimized/dauDivs.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/tty_buffer.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_blklogwrites.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/iseq.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
