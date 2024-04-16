
; 6 occurrences:
; abc/optimized/dauTree.c.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e3(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; git/optimized/pack-bitmap.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; linux/optimized/callchain.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/Codec.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/cacheinfo.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; postgres/optimized/vacuumparallel.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = icmp ne i16 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -1024
  %3 = icmp eq i16 %2, -9216
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
