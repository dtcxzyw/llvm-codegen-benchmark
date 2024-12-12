
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; protobuf/optimized/text_format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 %2, i32 4
  ret i32 %4
}

; 1 occurrences:
; pyo3-rs/optimized/23tgpgxnh0x411j4.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 8 occurrences:
; git/optimized/blame.ll
; git/optimized/diff.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/svcauth_unix.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; openmpi/optimized/cb_config_list.ll
; slurm/optimized/spank.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
