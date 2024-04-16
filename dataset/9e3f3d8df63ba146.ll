
; 4 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; postgres/optimized/gindatapage.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; hyperscan/optimized/repeat.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; node/optimized/libnode.node_file.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; vcpkg/optimized/commands.build.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 13
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/settings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/rscalc.ll
; openblas/optimized/dtrtri_LN_single.c.ll
; openblas/optimized/dtrtri_LU_single.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
