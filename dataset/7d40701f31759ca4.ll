
; 13 occurrences:
; clap-rs/optimized/5651dp9k16h53y8x.ll
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; diesel-rs/optimized/173kfv9vgwy610wq.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; diesel-rs/optimized/2y9fttqnynbldowv.ll
; diesel-rs/optimized/4xbiy8n8enfikqa5.ll
; diesel-rs/optimized/50mhz8mo1hxs6qut.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; linux/optimized/keyctl.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
