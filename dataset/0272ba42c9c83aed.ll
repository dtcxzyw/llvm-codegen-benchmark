
; 1 occurrences:
; minetest/optimized/srp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; eastl/optimized/EARandom.cpp.ll
; linux/optimized/bitmap.ll
; linux/optimized/i915_perf.ll
; php/optimized/zend_inference.ll
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
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
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 17179865088
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i1 @func00000000000001b1(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001bc(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 26 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/vacuumlazy.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/unames.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %0
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
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/aio.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/dmar.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4127
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, %0
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
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2097152
  %3 = lshr i64 %2, 22
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2097152
  %3 = lshr i64 %2, 22
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
