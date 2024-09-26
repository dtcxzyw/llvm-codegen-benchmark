
; 3 occurrences:
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define i32 @func00000000000000fe(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 4
  %4 = mul nuw nsw i32 %0, 5
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -5
  %4 = mul nuw nsw i32 %0, 40
  %5 = add i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/error_correction.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add nuw nsw i32 %2, 78
  %4 = mul i32 %0, 3
  %5 = add i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/wlcNtk.c.ll
; luau/optimized/lgcdebug.cpp.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 832
  %4 = mul i32 %0, 24
  %5 = add i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; gromacs/optimized/bwlzh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %0, 3
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, 256
  %4 = mul nsw i32 %0, 3
  %5 = add i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/loopfilter.c.ll
; postgres/optimized/multixact.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 4
  %4 = mul nuw nsw i32 %0, 3
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 2
  %3 = add nuw i32 %2, 8
  %4 = mul nuw nsw i32 %0, 17
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 8
  %4 = mul nuw i32 %0, 17
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
