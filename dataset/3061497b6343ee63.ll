
; 5 occurrences:
; just-rs/optimized/uwydcyn8qeoqoev.ll
; ruby/optimized/thread.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = add i64 %2, 999999
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 5 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = add nuw nsw i64 %2, 10000000000
  ret i64 %3
}

; 13 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; llvm/optimized/CommandLine.cpp.ll
; openmpi/optimized/crc.ll
; openusd/optimized/stream.c.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_substring.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = add i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/d1_both.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = add nsw i64 %2, -12
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = add nuw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
