
; 10 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; linux/optimized/commoncap.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; openusd/optimized/patchTableFactory.cpp.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 24 occurrences:
; abc/optimized/absVta.c.ll
; icu/optimized/locid.ll
; linux/optimized/timerfd.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; quickjs/optimized/quickjs.ll
; ripgrep-rs/optimized/1ukn63sdzqaif6pp.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/ioWriteAiger.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/object.ll
; cpython/optimized/pyexpat.ll
; linux/optimized/cgroup-v1.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Program.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; openjdk/optimized/library_call.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; slurm/optimized/sattach.ll
; slurm/optimized/step_io.ll
; slurm/optimized/step_launch.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/apic_flat_64.ll
; linux/optimized/isadma.ll
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 8
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
