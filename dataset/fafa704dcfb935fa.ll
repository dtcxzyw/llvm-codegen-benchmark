
; 6 occurrences:
; hermes/optimized/Metadata.cpp.ll
; linux/optimized/hda_codec.ll
; minetest/optimized/c_content.cpp.ll
; postgres/optimized/bufpage.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 24
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 65535
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 16
  %5 = or i32 %4, %0
  %6 = and i32 %1, -256
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/coleitr.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = shl i32 %3, 16
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 63
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
