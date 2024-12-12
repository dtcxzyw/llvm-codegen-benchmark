
; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %1, 68719476720
  %4 = sub i64 %3, %2
  %5 = and i64 %4, 68719476720
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; boost/optimized/matches_relation_factory.ll
; tev/optimized/Common.cpp.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wireshark/optimized/protobuf_lang_parser.c.ll
; yosys/optimized/flatten.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %1, -4
  %4 = sub i64 %3, %2
  %5 = and i64 %4, -4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
