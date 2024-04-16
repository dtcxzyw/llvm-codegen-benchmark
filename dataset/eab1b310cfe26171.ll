
; 12 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; bdwgc/optimized/cordbscs.c.ll
; brotli/optimized/backward_references_hq.c.ll
; eastl/optimized/EAMemory.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; libquic/optimized/ec.c.ll
; lief/optimized/debug.c.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/map.ll
; linux/optimized/nls_base.ll
; llama.cpp/optimized/console.cpp.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 19)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/page-writeback.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 256
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 16384)
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; icu/optimized/dtitvfmt.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/nls_base.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 10)
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 10)
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; cvc5/optimized/didyoumean.cpp.ll
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 10
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 100)
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 2048)
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 198)
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
