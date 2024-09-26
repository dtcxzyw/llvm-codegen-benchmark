
; 8 occurrences:
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = add nsw i64 %1, -272
  %3 = icmp ult i16 %0, 273
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
