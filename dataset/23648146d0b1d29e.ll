
; 25 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; linux/optimized/dumpstack_64.ll
; ockam-rs/optimized/14m30vbbwzpy4dn0.ll
; ockam-rs/optimized/17lrt90yj9gplgzp.ll
; ockam-rs/optimized/2tmak98bqpx7zrgd.ll
; ockam-rs/optimized/2zpb9qmdbtl1z92t.ll
; ockam-rs/optimized/3mikojidw926fus2.ll
; ockam-rs/optimized/3r84qnjy9p2hw0jg.ll
; ockam-rs/optimized/7hitgxreqt236i.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/os_linux.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/stackWatermarkSet.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 23 occurrences:
; linux/optimized/devio.ll
; linux/optimized/evdev.ll
; linux/optimized/eventpoll.ll
; linux/optimized/gup.ll
; linux/optimized/inotify_user.ll
; linux/optimized/iov_iter.ll
; linux/optimized/keyctl.ll
; linux/optimized/kprobes.ll
; linux/optimized/ldt.ll
; linux/optimized/mem.ll
; linux/optimized/mempolicy.ll
; linux/optimized/printk.ll
; linux/optimized/read_write.ll
; linux/optimized/scm.ll
; linux/optimized/select.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/seq_memory.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/usercopy.ll
; linux/optimized/x_tables.ll
; ruby/optimized/gc.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp uge i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/abcBm.c.ll
; bdwgc/optimized/gc.c.ll
; folly/optimized/SplitStringSimd.cpp.ll
; openjdk/optimized/xVerify.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 12 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; rust-analyzer-rs/optimized/1b6xp6lrqkqaedig.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/9k0j7f35vt58mons3nxvubmtw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dumpstack_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
