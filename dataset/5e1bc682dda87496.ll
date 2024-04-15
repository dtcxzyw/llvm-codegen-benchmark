
; 4 occurrences:
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/servermap.cpp.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i48 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = or disjoint i48 %1, %2
  %4 = or disjoint i48 %3, %0
  %5 = lshr i48 %4, 16
  %6 = trunc i48 %5 to i32
  ret i32 %6
}

; 7 occurrences:
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/ibs.ll
; linux/optimized/pt.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; brotli/optimized/encode.c.ll
; hermes/optimized/TypeInference.cpp.ll
; qemu/optimized/target_riscv_csr.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = or i128 %3, %0
  %5 = lshr i128 %4, 64
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; bullet3/optimized/b3File.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
