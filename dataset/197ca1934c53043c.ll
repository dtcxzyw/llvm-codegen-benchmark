
; 44 occurrences:
; clamav/optimized/spin.c.ll
; cmake/optimized/crc32.c.ll
; hdf5/optimized/H5checksum.c.ll
; icu/optimized/wrtxml.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/stubRoutines_x86.ll
; openjdk/optimized/subnode.ll
; openspiel/optimized/checkers.cc.ll
; qemu/optimized/net_net.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/iso_8859_1.ll
; ruby/optimized/iso_8859_10.ll
; ruby/optimized/iso_8859_13.ll
; ruby/optimized/iso_8859_14.ll
; ruby/optimized/iso_8859_15.ll
; ruby/optimized/iso_8859_16.ll
; ruby/optimized/iso_8859_2.ll
; ruby/optimized/iso_8859_3.ll
; ruby/optimized/iso_8859_4.ll
; ruby/optimized/iso_8859_5.ll
; ruby/optimized/iso_8859_7.ll
; ruby/optimized/iso_8859_9.ll
; ruby/optimized/regenc.ll
; ruby/optimized/unicode.ll
; ruby/optimized/windows_1250.ll
; ruby/optimized/windows_1251.ll
; ruby/optimized/windows_1252.ll
; ruby/optimized/windows_1253.ll
; ruby/optimized/windows_1254.ll
; ruby/optimized/windows_1257.ll
; slurm/optimized/parse_config.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-mstp.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, 57344
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
