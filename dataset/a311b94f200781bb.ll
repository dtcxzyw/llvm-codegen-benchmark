
; 5 occurrences:
; linux/optimized/intel_ddi.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 13
  %4 = add nsw i32 %3, -4096
  %5 = or i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; icu/optimized/ucnvscsu.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/setup.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 64672
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw nsw i32 %3, 65536
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/bytestrie.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utf_impl.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/zstd_decompress_block.ll
; php/optimized/pcre2_jit_compile.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = add nsw i32 %3, -917504
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/bytestrie.ll
; llvm/optimized/GVNSink.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nsw i32 %3, -7424
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; llvm/optimized/Globals.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 17
  %4 = add nuw nsw i32 %3, 131072
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 26
  %4 = add i32 %3, -67108864
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = add i32 %3, -200081408
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
