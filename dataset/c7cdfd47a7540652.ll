
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp ult i64 %3, 2
  %5 = icmp sge i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 26 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; cmake/optimized/filter_decoder.c.ll
; cmake/optimized/filter_encoder.c.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/efi.ll
; linux/optimized/netdev.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/setup.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; openexr/optimized/internal_rle.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 99
  %4 = icmp ugt i16 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32
  %4 = icmp ult i32 %3, -31
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = icmp uge i16 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp sle i16 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/act_api.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/string.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000119(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000117(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 37
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -384
  %4 = icmp ult i32 %3, -385
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestArray.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1499
  %4 = icmp ne i8 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = icmp ult i32 %3, 2
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; icu/optimized/ubidi_props.ll
; Function Attrs: nounwind
define i1 @func000000000000031a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 39
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestArray.cpp.ll
; eastl/optimized/TestSpan.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 15
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 24
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestStringView.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestStringView.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp ne i8 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
