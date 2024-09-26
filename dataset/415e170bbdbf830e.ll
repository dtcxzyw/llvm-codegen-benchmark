
; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = mul nuw i16 %1, 36
  ret i16 %2
}

; 9 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; clamav/optimized/unpack.cpp.ll
; duckdb/optimized/generators.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/cmsopt.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = mul i16 %1, 257
  ret i16 %2
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = mul nuw nsw i16 %1, 40
  ret i16 %2
}

; 9 occurrences:
; coreutils-rs/optimized/2eb96ulhupdvrip8.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = mul nuw nsw i16 %1, 100
  ret i16 %2
}

; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = mul nuw nsw i16 %1, 3
  ret i16 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = mul nuw i16 %1, 10
  ret i16 %2
}

attributes #0 = { nounwind }
