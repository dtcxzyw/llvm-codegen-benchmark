
; 19 occurrences:
; coreutils-rs/optimized/3x959pa9na58uqov.ll
; coreutils-rs/optimized/icw7irkz6mu05a9.ll
; coreutils-rs/optimized/jfj1amq69fu0agb.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; llvm/optimized/CSKYAttributeParser.cpp.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/434fzezlnnye3nix.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = trunc nuw i8 %0 to i1
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; hermes/optimized/RegexSerialization.cpp.ll
; llvm/optimized/ClangASTPropertiesEmitter.cpp.ll
; llvm/optimized/DWARFAddressRange.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; postgres/optimized/execExprInterp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
