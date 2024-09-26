
; 21 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/2oqtsf9adaj2wzr6.ll
; coreutils-rs/optimized/2s0vwgte372x4qpc.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; openjdk/optimized/pretouchTask.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; rocksdb/optimized/arena.cc.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = udiv i64 %2, %0
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 22 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5PB.c.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openmpi/optimized/osc_sm_component.ll
; php/optimized/string.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = udiv i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = udiv i64 %2, %0
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = udiv i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
