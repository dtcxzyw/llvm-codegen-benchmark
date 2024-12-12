
; 1 occurrences:
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -5, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add i64 %2, %0
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 46 occurrences:
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; coreutils-rs/optimized/1y438ox107i37q6b.ll
; coreutils-rs/optimized/2467wwsnh7q897tf.ll
; coreutils-rs/optimized/2bhicjbgxru4bfck.ll
; coreutils-rs/optimized/3y6znrgmtbetzj6x.ll
; coreutils-rs/optimized/4i0caq1otrc216b8.ll
; coreutils-rs/optimized/4sf64onf24scjhng.ll
; coreutils-rs/optimized/e91jxawjj55dy9t.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; html5ever-rs/optimized/59jk5zguloiuuwzu.ll
; lief/optimized/ecp.c.ll
; ockam-rs/optimized/13hx4edwj16k9wur.ll
; ockam-rs/optimized/17lrt90yj9gplgzp.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/3mikojidw926fus2.ll
; ockam-rs/optimized/3pqddxwcxlx36gvk.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4ie0aygpnuk5bzdx.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; openjdk/optimized/metaspace.ll
; qemu/optimized/block_parallels-ext.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_roundToInt.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 5 occurrences:
; c3c/optimized/bigint.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -13, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/convert_tpr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = icmp uge i64 %1, %2
  ret i1 %3
}

attributes #0 = { nounwind }
