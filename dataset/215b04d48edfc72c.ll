
; 10 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; freetype/optimized/autofit.c.ll
; php/optimized/tm2unixtime.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 2000000000
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 11 occurrences:
; cpython/optimized/_pickle.ll
; linux/optimized/ioremap.ll
; linux/optimized/vmalloc.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -56
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 6 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 4
  %3 = icmp ult i64 %1, 4096
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 6 occurrences:
; brotli/optimized/entropy_encode.c.ll
; cpython/optimized/_pickle.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 7
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; libevent/optimized/http.c.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 2
  %3 = icmp sgt i64 %1, 5
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; openmpi/optimized/ompi_datatype_create_struct.ll
; postgres/optimized/xlog.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -4293984256
  %3 = icmp ugt i64 %1, 65520
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 8
  %3 = icmp ugt i64 %1, 4294967294
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 4 occurrences:
; lief/optimized/rsa.c.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 16
  %.not = icmp eq i64 %1, 0
  %3 = select i1 %.not, i64 %0, i64 %2
  ret i64 %3
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 16
  %3 = icmp sgt i64 %1, 1
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/alarmtimer.ll
; linux/optimized/posix-timers.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %.lobit = ashr i64 %1, 63
  %2 = add i64 %.lobit, %0
  ret i64 %2
}

; 2 occurrences:
; linux/optimized/bts.ll
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -24
  %3 = icmp ugt i64 %1, 24
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/typeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, 9223372036854775807
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/typeobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 8
  %3 = icmp sgt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
