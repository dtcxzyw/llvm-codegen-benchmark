
; 7 occurrences:
; c3c/optimized/types.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evdev.ll
; postgres/optimized/resowner.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; ruby/optimized/pm_constant_pool.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %2, %0
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/codeBlob.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = and i32 %2, %0
  %4 = add nsw i32 %3, -8
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; postgres/optimized/hashpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; libquic/optimized/tls_cbc.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hexdump.ll
; openmpi/optimized/tm_bucket.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
