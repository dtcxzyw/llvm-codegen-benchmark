
; 3 occurrences:
; quickjs/optimized/libunicode.ll
; re2/optimized/regexp.cc.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 65535
  %2 = add i32 %1, -65535
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = add i32 %1, -6
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = add i32 %1, -6
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/strike_register.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = add i32 %1, 3
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hpet.ll
; lodepng/optimized/lodepng.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 3
  %2 = add nuw i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 9
  %2 = add i32 %1, -9
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = mul i16 %0, 21
  %2 = add i16 %1, -25856
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
