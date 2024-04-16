
; 3 occurrences:
; qemu/optimized/util_qht.c.ll
; redis/optimized/server.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 18 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/rangeobject.ll
; git/optimized/merge-tree.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/libata-core.ll
; linux/optimized/slub.ll
; minetest/optimized/content_mapblock.cpp.ll
; openssl/optimized/openssl-bin-dgst.ll
; php/optimized/pass1.ll
; postgres/optimized/parse_target.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_qht.c.ll
; redis/optimized/util.ll
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/slurm_rlimits_info.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 1
  %4 = select i1 %0, i1 %2, i1 %3
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/parse.ll
; linux/optimized/cmdline.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %0, i1 %2, i1 %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, 65535
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
