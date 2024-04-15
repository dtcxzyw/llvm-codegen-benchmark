
; 5 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; diesel-rs/optimized/2jh3bcrrt0thyvb.ll
; qdrant-rs/optimized/23ibn94l1gpql6xv.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %2, ptr null
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = select i1 %0, i64 %1, i64 undef
  %6 = insertvalue { ptr, i64 } %4, i64 %5, 1
  ret { ptr, i64 } %6
}

attributes #0 = { nounwind }
