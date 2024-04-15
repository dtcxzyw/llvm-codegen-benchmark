
; 5 occurrences:
; ruby/optimized/bignum.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; Function Attrs: nounwind
define i128 @func0000000000000052(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = icmp sgt i128 %2, -1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = zext i64 %4 to i128
  %6 = shl nuw i128 %5, 64
  ret i128 %6
}

; 4 occurrences:
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; jq/optimized/decNumber.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; 14 occurrences:
; draco/optimized/corner_table.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/ldt.ll
; linux/optimized/p4.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; postgres/optimized/ginfast.ll
; postgres/optimized/md.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 8
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 3
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/dw.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i64
  %6 = shl i64 %5, 56
  ret i64 %6
}

; 9 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; flac/optimized/bitwriter.c.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/nls_base.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i64
  %6 = shl nuw nsw i64 %5, 24
  ret i64 %6
}

; 8 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; darktable/optimized/DngOpcodes.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/blk-mq.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; 6 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000032(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = icmp slt i128 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = zext i64 %4 to i128
  %6 = shl nuw i128 %5, 64
  ret i128 %6
}

; 2 occurrences:
; spike/optimized/kcrsa16.ll
; spike/optimized/kstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i64
  %6 = shl nuw nsw i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kstas16.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i64
  %6 = shl nuw nsw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i16
  %6 = shl i16 %5, 12
  ret i16 %6
}

; 3 occurrences:
; postgres/optimized/ginfast.ll
; postgres/optimized/nodeHash.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 131072
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 13
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dlaror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000067(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
