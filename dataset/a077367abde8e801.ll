
; 5 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wasmtime-rs/optimized/1uw8h1oeggq2kq40.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
