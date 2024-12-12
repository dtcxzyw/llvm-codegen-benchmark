
; 8 occurrences:
; csmith/optimized/ArrayVariable.cpp.ll
; darktable/optimized/tagging.c.ll
; icu/optimized/unistr.ll
; libquic/optimized/url_util.cc.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/lcm.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %0, %3
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/pathfn.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 7, i32 %2
  %4 = sub i32 %0, %3
  %5 = icmp slt i32 %4, 7
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/unistr.ll
; icu/optimized/utrie2_builder.ll
; libwebp/optimized/anim_encode.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/scanf.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 256, i32 %2
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 32, i32 %2
  %4 = sub nuw nsw i32 %0, %3
  %5 = icmp samesign ult i32 %4, 32
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/pathfn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 6, i32 %2
  %4 = sub i32 %0, %3
  %5 = icmp samesign ult i32 %4, -3
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; hyperscan/optimized/repeat.c.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 undef, i32 %2
  %4 = sub i32 %0, %3
  %5 = icmp ult i32 %4, 24
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cesoeth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/skbuff.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/cdrom.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub nsw i32 %0, %3
  %5 = icmp eq i32 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub nuw i32 %0, %3
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
