
; 19 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; influxdb-rs/optimized/20e6y40qoje898dk.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
; rust-analyzer-rs/optimized/1xvtipc3qgm9lwx0.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/4vsvhf9zazn013de.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; serde-rs-json/optimized/fa1ay6huy2tg8jn.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 %0
  %3 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %4 = sub i64 10, %0
  %5 = insertvalue { ptr, i64 } %3, i64 %4, 1
  ret { ptr, i64 } %5
}

; 3 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; Function Attrs: nounwind
define { ptr, i64 } @func000000000000000b(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 %0
  %3 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %4 = sub nuw nsw i64 5, %0
  %5 = insertvalue { ptr, i64 } %3, i64 %4, 1
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
