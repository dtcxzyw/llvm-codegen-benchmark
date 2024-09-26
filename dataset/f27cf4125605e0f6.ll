
; 3 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; wireshark/optimized/radius_dict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 5 occurrences:
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/opcua_transport_layer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = or i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
