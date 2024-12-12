
; 3 occurrences:
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/cerruq7gww65l7esxsyv0yj53.ll
; Function Attrs: nounwind
define i1 @func00000000000001c9(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 4)
  %4 = shl nuw i64 %3, 1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 23 occurrences:
; actix-rs/optimized/13h928g7964mzia7.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; diesel-rs/optimized/1e9xgs6bol3gaqxq.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/irius0l4drqwzkt.ll
; regex-rs/optimized/2vcvoka3c1liykct.ll
; regex-rs/optimized/4k8a3tdt4t4ly8hm.ll
; ripgrep-rs/optimized/vl3xtxp2gkkxa6o.ll
; rust-analyzer-rs/optimized/2g9zxl3pf11b2t1m.ll
; rust-analyzer-rs/optimized/3e2k9rvojvac5ok5.ll
; rust-analyzer-rs/optimized/3fwh36sgtsfanwt8.ll
; rust-analyzer-rs/optimized/4knd7984ajyqr9li.ll
; rust-analyzer-rs/optimized/51yi9ibn3vrrpkcq.ll
; tls-rs/optimized/3yqe92tf6sl9vkq1.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/s98trl5i4o78jww.ll
; wasmtime-rs/optimized/2vsobz3rfzaieklo.ll
; wasmtime-rs/optimized/3ajch0rwr18b7c5i.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; zed-rs/optimized/5xfke1jw0ac7pab611oym1u20.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func00000000000001e9(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 4)
  %4 = shl nuw nsw i64 %3, 1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; influxdb-rs/optimized/5ipou9co6h3m7ex.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 4)
  %4 = shl i64 %3, 1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
