
; 1 occurrences:
; minetest/optimized/srp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/os_posix.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1023
  %3 = lshr i64 %2, 10
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/nfs4proc.ll
; linux/optimized/orphan.ll
; linux/optimized/snapshot.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 17179865088
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 8 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/io_uring.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000036c(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000368(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 11 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000378(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/dmar.ll
; llvm/optimized/APINotesReader.cpp.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17179869182
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/EARandom.cpp.ll
; linux/optimized/i915_perf.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8589934584
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8589934584
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/orphan.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 17179869176
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2047
  %3 = lshr i64 %2, 11
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func000000000000036a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2097152
  %3 = lshr i64 %2, 22
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func0000000000000366(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2097152
  %3 = lshr i64 %2, 22
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17592186040353
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17592186040353
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
