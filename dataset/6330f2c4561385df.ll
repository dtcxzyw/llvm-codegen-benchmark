
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add nuw i64 %2, 2
  %4 = mul i64 %0, 6
  %5 = add i64 %3, %4
  ret i64 %5
}

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

; 7 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; postgres/optimized/multixact.ll
; qemu/optimized/dump_dump.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, 64
  %4 = mul nuw nsw i64 %0, 56
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
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

; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/error_correction.c.ll
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

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 8
  %4 = mul nsw i64 %0, -12
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/wlcNtk.c.ll
; protobuf/optimized/descriptor.cc.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/object.ll
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

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000d8(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 3
  %3 = add nsw i16 %2, -5
  %4 = mul nuw i16 %0, 249
  %5 = add i16 %4, %3
  ret i16 %5
}

; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = add nsw i64 %2, 184
  %4 = mul nsw i64 %0, 40
  %5 = add nsw i64 %3, %4
  ret i64 %5
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
