
; 5 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/9k0j7f35vt58mons3nxvubmtw.ll
; Function Attrs: nounwind
define i1 @func0000000000000429(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = icmp eq i64 %4, %3
  %6 = icmp uge i64 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; Function Attrs: nounwind
define i1 @func0000000000000521(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = icmp eq i64 %4, %3
  %6 = icmp uge i64 %0, %1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
