
; 22 occurrences:
; git/optimized/dir.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/calipso.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/netconsole.ll
; linux/optimized/support.ll
; luajit/optimized/minilua.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/localtime.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; redis/optimized/lvm.ll
; redis/optimized/rax.ll
; ruby/optimized/marshal.ll
; ruby/optimized/string.ll
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/kitIsop.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; lief/optimized/ecp_curves.c.ll
; lua/optimized/lstrlib.ll
; lua/optimized/lvm.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 1000, %3
  ret i64 %4
}

attributes #0 = { nounwind }
