
; 4 occurrences:
; eastl/optimized/EAString.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, %2
  %4 = icmp slt i32 %3, 9
  ret i1 %4
}

; 4 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_shortShiftRightJam128.c.ll
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/s_shortShiftRightJam128.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; eastl/optimized/EAString.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; flac/optimized/bitreader.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/fib_trie.ll
; linux/optimized/sd.ll
; postgres/optimized/hyperloglog.ll
; qemu/optimized/util_hbitmap.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = icmp ugt i64 %3, 2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/tcp_timer.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, %2
  %4 = icmp ult i64 %3, 120000
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, %2
  %4 = icmp ult i32 %3, 4096
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 %0, %2
  %4 = icmp eq i64 %3, -9223372036854775808
  ret i1 %4
}

attributes #0 = { nounwind }
