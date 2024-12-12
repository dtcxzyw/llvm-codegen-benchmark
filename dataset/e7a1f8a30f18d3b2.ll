
; 5 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 3 occurrences:
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/f3wmqxw6x607w7cbx1edvfc95.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
