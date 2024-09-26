
; 3 occurrences:
; linux/optimized/virtio_net.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = icmp ugt i64 %0, 169
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 2 occurrences:
; flac/optimized/bitreader.c.ll
; linux/optimized/gen6_ppgtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ult i64 %0, 64
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 19 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/bmcCexTools.c.ll
; cmake/optimized/gzwrite.c.ll
; cpython/optimized/frameobject.ll
; git/optimized/revision.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/aspm.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/sd.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; openusd/optimized/decodeframe.c.ll
; slurm/optimized/accounting_storage_slurmdbd.ll
; wolfssl/optimized/sp_int.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp slt i64 %0, 8
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %.not = icmp eq i64 %0, 0
  %3 = select i1 %.not, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
