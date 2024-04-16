
; 2 occurrences:
; qemu/optimized/util_qht.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = icmp ult i64 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/rangeobject.ll
; icu/optimized/smpdtfmt.ll
; minetest/optimized/content_mapblock.cpp.ll
; php/optimized/pass1.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_qht.c.ll
; redis/optimized/util.ll
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/slurm_rlimits_info.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %3, i1 %2, i1 %4
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/parse.ll
; linux/optimized/cmdline.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %2, i1 %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = icmp ugt i64 %0, 65535
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
