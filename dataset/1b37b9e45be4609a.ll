
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 16 occurrences:
; arrow/optimized/bignum.cc.ll
; chibicc/optimized/parse.ll
; clamav/optimized/bytecode.c.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/bignum.cc.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/double-conversion-bignum.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; openjdk/optimized/dwarf.ll
; openusd/optimized/bignum.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 14 occurrences:
; cpython/optimized/longobject.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ruby/optimized/bignum.ll
; ruby/optimized/time.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/XzDec.c.ll
; ockam-rs/optimized/18drj88gqh6dyxft.ll
; ockam-rs/optimized/58bgotmnlu3rwn4k.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = or i64 %3, %0
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; nix/optimized/build-remote.ll
; nix/optimized/export-import.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/remote-store.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/uds-remote-store.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
