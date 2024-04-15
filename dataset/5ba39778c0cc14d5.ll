
; 8 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; diesel-rs/optimized/2jh3bcrrt0thyvb.ll
; hermes/optimized/hermes.cpp.ll
; qdrant-rs/optimized/23ibn94l1gpql6xv.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 undef
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
