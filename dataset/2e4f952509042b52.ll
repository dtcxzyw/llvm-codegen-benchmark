
; 19 occurrences:
; abc/optimized/cecSatG3.c.ll
; cpython/optimized/pystrtod.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/xmlparser.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/d_path.ll
; linux/optimized/keyctl.ll
; linux/optimized/keyctl_pkey.ll
; linux/optimized/raw.ll
; linux/optimized/seccomp.ll
; linux/optimized/seq_file.ll
; linux/optimized/task_mmu.ll
; linux/optimized/usblp.ll
; nuttx/optimized/lib_wctob.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 -2
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/msgfmt.ll
; verilator/optimized/V3File.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ult i32 %0, 65535
  %4 = select i1 %3, i64 %2, i64 65536
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/blob.ll
; pbrt-v4/optimized/samplers.cpp.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; nori/optimized/tabwidget.cpp.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ugt i64 %0, 4
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 undef
  ret i64 %4
}

attributes #0 = { nounwind }
