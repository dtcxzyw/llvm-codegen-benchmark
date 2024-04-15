
; 11 occurrences:
; clap-rs/optimized/58cs3pckwcmstm46.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; qdrant-rs/optimized/1pz5o1a0o8hhdk1i.ll
; qdrant-rs/optimized/2902jtznwzvq3euo.ll
; regex-rs/optimized/1ezs5fkqov3a1527.ll
; regex-rs/optimized/4ilpqr23cw58vyva.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define { ptr, i64 } @func000000000000000e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %6 = sub nuw i64 %0, %1
  %7 = insertvalue { ptr, i64 } %5, i64 %6, 1
  ret { ptr, i64 } %7
}

attributes #0 = { nounwind }
