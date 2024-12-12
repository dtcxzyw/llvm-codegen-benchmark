
; 17 occurrences:
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; delta-rs/optimized/19o44o7ada9hlwut.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; delta-rs/optimized/v2ww4w96jtc8bk1.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/4puou0360m10nij5.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; ockam-rs/optimized/k0ppdcycoefrusz.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
