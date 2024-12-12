
; 13 occurrences:
; git/optimized/wt-status.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/irq.ll
; linux/optimized/mpparse.ll
; openjdk/optimized/hb-ot-shaper-syllabic.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/basic_functions.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/ui_vnc.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp eq i32 %0, 772
  %3 = select i1 %2, i8 3, i8 %1
  ret i8 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i8
  %2 = icmp eq i32 %0, -128
  %3 = select i1 %2, i8 -127, i8 %1
  ret i8 %3
}

; 9 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; fmt/optimized/chrono-test.cc.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i8 12, i8 %1
  ret i8 %3
}

; 1 occurrences:
; boost/optimized/test_system.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp ugt i32 %0, 127
  %3 = select i1 %2, i8 63, i8 %1
  ret i8 %3
}

; 1 occurrences:
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = icmp ugt i32 %0, 255
  %3 = select i1 %2, i8 undef, i8 %1
  ret i8 %3
}

; 1 occurrences:
; coreutils-rs/optimized/3qc0yve8cevcl6aw.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = icmp eq i32 %0, 134
  %3 = select i1 %2, i8 1, i8 %1
  ret i8 %3
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp sgt i32 %0, 9
  %3 = select i1 %2, i8 0, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
