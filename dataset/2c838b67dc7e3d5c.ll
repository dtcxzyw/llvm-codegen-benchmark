
; 1 occurrences:
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32
  %3 = lshr i32 -1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/kitBdd.c.ll
; abc/optimized/mapperUtils.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/xtc2.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 16
  %3 = lshr i32 65535, %2
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
