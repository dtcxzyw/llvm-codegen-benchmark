
; 5 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/fork.ll
; linux/optimized/mlock.ll
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 12
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/data.cc.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 4
  %4 = sub nsw i64 4294957292, %3
  ret i64 %4
}

attributes #0 = { nounwind }
