
; 5 occurrences:
; icu/optimized/ucnv_u16.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; minetest/optimized/chat.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, 1
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
