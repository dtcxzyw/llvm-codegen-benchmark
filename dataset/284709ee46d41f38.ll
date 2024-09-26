
; 7 occurrences:
; pyo3-rs/optimized/1dxwqp3o22nst0op.ll
; pyo3-rs/optimized/26aiw6t2t8xba8i6.ll
; pyo3-rs/optimized/36bd5489ry9qsmb9.ll
; pyo3-rs/optimized/3gd4e3d0w2f2xtbj.ll
; pyo3-rs/optimized/3jpevwponrv23f1d.ll
; pyo3-rs/optimized/4w6r7rh8tcoxwvbr.ll
; pyo3-rs/optimized/7x9rx9u8nmy1m3j.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4
  %2 = icmp eq i64 %1, 40
  %3 = add i64 %0, -39
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

; 26 occurrences:
; actix-rs/optimized/3sxbtmgc7txd1oqx.ll
; actix-rs/optimized/4fx1675rviyztxx0.ll
; actix-rs/optimized/d7z2ueos8qkfuul.ll
; actix-rs/optimized/x5wdyzwp9hx5e8t.ll
; delta-rs/optimized/1ccryk2t8gtcl1j4.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/42ujyyzbowx01sai.ll
; delta-rs/optimized/46he2zua7mougj0d.ll
; delta-rs/optimized/511pneock729w0zl.ll
; delta-rs/optimized/92k1gkghnwntrq2.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; delta-rs/optimized/pld1iza8m4x5u62.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/57yy3hfi5uyj25tj.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, 6
  %2 = icmp eq i64 %1, 4
  %3 = add nsw i64 %0, -3
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
