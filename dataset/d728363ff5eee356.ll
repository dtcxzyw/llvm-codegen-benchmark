
; 15 occurrences:
; icu/optimized/cal.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/ds.ll
; ncnn/optimized/cpu.cpp.ll
; openblas/optimized/dlaqtr.c.ll
; openjdk/optimized/mlib_ImageAffine.ll
; openusd/optimized/cdef.c.ll
; postgres/optimized/spgdoinsert.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; ruby/optimized/date_core.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 13
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 17 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/unpack.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/mailbox.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2147483647
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; linux/optimized/intel_bios.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; quickjs/optimized/quickjs.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i1 %0 to i32
  %3 = add nuw nsw i32 %2, %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; hdf5/optimized/H5B.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i1 %0 to i32
  %3 = add nuw i32 %2, %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/e1000_main.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2048
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
