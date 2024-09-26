
; 7 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = add nuw nsw i16 %3, 1
  ret i16 %4
}

; 18 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/deflate.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/fast_commit.ll
; linux/optimized/migrate.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/ContinuationRecordBuilder.cpp.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; quantlib/optimized/date.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 1
  ret i16 %4
}

; 4 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc nsw i32 %2 to i16
  %4 = add nsw i16 %3, 62
  ret i16 %4
}

; 3 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/ethtool.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 1
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = add nuw nsw i16 %3, 4
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = add nsw i16 %3, -64
  ret i16 %4
}

attributes #0 = { nounwind }
