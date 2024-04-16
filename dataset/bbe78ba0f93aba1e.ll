
; 4 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/cacheinfo.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i24 %0, i24 %1) #0 {
entry:
  %2 = or disjoint i24 %0, %1
  %3 = zext i24 %2 to i32
  %4 = or disjoint i32 %3, -16777216
  ret i32 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = or i16 %2, 1
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/ae.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = or i16 %2, 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
